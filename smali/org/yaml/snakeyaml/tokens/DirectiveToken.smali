.class public final Lorg/yaml/snakeyaml/tokens/DirectiveToken;
.super Lorg/yaml/snakeyaml/tokens/Token;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/yaml/snakeyaml/tokens/Token;"
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final value:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;",
            "Lorg/yaml/snakeyaml/error/Mark;",
            "Lorg/yaml/snakeyaml/error/Mark;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lorg/yaml/snakeyaml/tokens/Token;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    .line 4
    iput-object p1, p0, Lorg/yaml/snakeyaml/tokens/DirectiveToken;->name:Ljava/lang/String;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 p3, 0x2

    .line 13
    if-ne p1, p3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result p2

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    const-string p4, "Two strings must be provided instead of "

    .line 26
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    iput-object p2, p0, Lorg/yaml/snakeyaml/tokens/DirectiveToken;->value:Ljava/util/List;

    .line 42
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/DirectiveToken;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/tokens/Token$ID;->Directive:Lorg/yaml/snakeyaml/tokens/Token$ID;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/DirectiveToken;->value:Ljava/util/List;

    .line 3
    return-object v0
.end method
