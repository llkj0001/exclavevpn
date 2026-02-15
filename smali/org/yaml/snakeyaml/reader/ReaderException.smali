.class public Lorg/yaml/snakeyaml/reader/ReaderException;
.super Lorg/yaml/snakeyaml/error/YAMLException;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static final serialVersionUID:J = 0x78e2e9569edcc7fbL


# instance fields
.field private final codePoint:I

.field private final name:Ljava/lang/String;

.field private final position:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->name:Ljava/lang/String;

    .line 6
    iput p3, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->codePoint:I

    .line 8
    iput p2, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->position:I

    .line 10
    return-void
.end method


# virtual methods
.method public getCodePoint()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->codePoint:I

    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->position:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget v1, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->codePoint:I

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 12
    const-string v1, "unacceptable code point \'"

    .line 14
    const-string v2, "\' (0x"

    .line 16
    invoke-static {v1, v0, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->codePoint:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ") "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "\nin \""

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->name:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "\", position "

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v1, p0, Lorg/yaml/snakeyaml/reader/ReaderException;->position:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
