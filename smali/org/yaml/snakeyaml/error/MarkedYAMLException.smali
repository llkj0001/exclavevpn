.class public Lorg/yaml/snakeyaml/error/MarkedYAMLException;
.super Lorg/yaml/snakeyaml/error/YAMLException;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static final serialVersionUID:J = -0x7e8e93838cbd19ddL


# instance fields
.field private final context:Ljava/lang/String;

.field private final contextMark:Lorg/yaml/snakeyaml/error/Mark;

.field private final note:Ljava/lang/String;

.field private final problem:Ljava/lang/String;

.field private final problemMark:Lorg/yaml/snakeyaml/error/Mark;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 42
    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/error/MarkedYAMLException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 41
    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/error/MarkedYAMLException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "; "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0, p6}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iput-object p1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->context:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 34
    iput-object p3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problem:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 38
    iput-object p5, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->note:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 43
    invoke-direct/range {v0 .. v6}, Lorg/yaml/snakeyaml/error/MarkedYAMLException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->context:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContextMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getProblem()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problem:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getProblemMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->context:Ljava/lang/String;

    .line 8
    const-string v2, "\n"

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problem:Ljava/lang/String;

    .line 24
    if-eqz v3, :cond_1

    .line 26
    iget-object v3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/error/Mark;->getName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 36
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/error/Mark;->getName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 46
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 48
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/error/Mark;->getLine()I

    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 54
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/error/Mark;->getLine()I

    .line 57
    move-result v3

    .line 58
    if-ne v1, v3, :cond_1

    .line 60
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 62
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/error/Mark;->getColumn()I

    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 68
    invoke-virtual {v3}, Lorg/yaml/snakeyaml/error/Mark;->getColumn()I

    .line 71
    move-result v3

    .line 72
    if-eq v1, v3, :cond_2

    .line 74
    :cond_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->contextMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_2
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problem:Ljava/lang/String;

    .line 84
    if-eqz v1, :cond_3

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_3
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->problemMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 94
    if-eqz v1, :cond_4

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_4
    iget-object v1, p0, Lorg/yaml/snakeyaml/error/MarkedYAMLException;->note:Ljava/lang/String;

    .line 104
    if-eqz v1, :cond_5

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
