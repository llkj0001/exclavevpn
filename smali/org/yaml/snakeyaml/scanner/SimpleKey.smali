.class final Lorg/yaml/snakeyaml/scanner/SimpleKey;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final column:I

.field private final index:I

.field private final line:I

.field private final mark:Lorg/yaml/snakeyaml/error/Mark;

.field private final required:Z

.field private final tokenNumber:I


# direct methods
.method public constructor <init>(IZIIILorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->tokenNumber:I

    .line 6
    iput-boolean p2, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->required:Z

    .line 8
    iput p3, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->index:I

    .line 10
    iput p4, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->line:I

    .line 12
    iput p5, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->column:I

    .line 14
    iput-object p6, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->mark:Lorg/yaml/snakeyaml/error/Mark;

    .line 16
    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->column:I

    .line 3
    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->index:I

    .line 3
    return v0
.end method

.method public getLine()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->line:I

    .line 3
    return v0
.end method

.method public getMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->mark:Lorg/yaml/snakeyaml/error/Mark;

    .line 3
    return-object v0
.end method

.method public getTokenNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->tokenNumber:I

    .line 3
    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->required:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SimpleKey - tokenNumber="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->tokenNumber:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " required="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->required:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, " index="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->index:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " line="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->line:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " column="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->column:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
