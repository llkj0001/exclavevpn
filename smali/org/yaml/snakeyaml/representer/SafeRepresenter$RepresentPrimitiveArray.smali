.class public Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/yaml/snakeyaml/representer/Represent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/representer/SafeRepresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RepresentPrimitiveArray"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private asBooleanList(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, [Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    array-length v1, p1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    aget-boolean v2, p1, v1

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method private asByteList(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, [B

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    array-length v1, p1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    aget-byte v2, p1, v1

    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method private asCharList(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, [C

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    array-length v1, p1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    aget-char v2, p1, v1

    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method private asDoubleList(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, [D

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    array-length v1, p1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    aget-wide v2, p1, v1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method private asFloatList(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, [F

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    array-length v1, p1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    aget v2, p1, v1

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method private asIntList(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, [I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    array-length v1, p1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    aget v2, p1, v1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method private asLongList(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, [J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    array-length v1, p1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    aget-wide v2, p1, v1

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method private asShortList(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, [S

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    array-length v1, p1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    aget-short v2, p1, v1

    .line 15
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method


# virtual methods
.method public representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 15
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 17
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;->asByteList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 23
    invoke-virtual {v0, v1, p1, v2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representSequence(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Iterable;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 30
    if-ne v1, v0, :cond_1

    .line 32
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 34
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 36
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;->asShortList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 42
    invoke-virtual {v0, v1, p1, v2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representSequence(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Iterable;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    if-ne v1, v0, :cond_2

    .line 51
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 53
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 55
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;->asIntList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 61
    invoke-virtual {v0, v1, p1, v2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representSequence(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Iterable;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 68
    if-ne v1, v0, :cond_3

    .line 70
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 72
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 74
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;->asLongList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object p1

    .line 78
    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 80
    invoke-virtual {v0, v1, p1, v2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representSequence(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Iterable;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 87
    if-ne v1, v0, :cond_4

    .line 89
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 91
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 93
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;->asFloatList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    move-result-object p1

    .line 97
    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 99
    invoke-virtual {v0, v1, p1, v2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representSequence(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Iterable;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 106
    if-ne v1, v0, :cond_5

    .line 108
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 110
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 112
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;->asDoubleList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    move-result-object p1

    .line 116
    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 118
    invoke-virtual {v0, v1, p1, v2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representSequence(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Iterable;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_5
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 125
    if-ne v1, v0, :cond_6

    .line 127
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 129
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 131
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;->asCharList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 137
    invoke-virtual {v0, v1, p1, v2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representSequence(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Iterable;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 144
    if-ne v1, v0, :cond_7

    .line 146
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 148
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 150
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentPrimitiveArray;->asBooleanList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    move-result-object p1

    .line 154
    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 156
    invoke-virtual {v0, v1, p1, v2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representSequence(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Iterable;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_7
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    const-string v2, "Unexpected primitive \'"

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, "\'"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1
.end method
