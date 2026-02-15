.class public abstract Lorg/yaml/snakeyaml/tokens/Token;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/tokens/Token$ID;
    }
.end annotation


# instance fields
.field private final endMark:Lorg/yaml/snakeyaml/error/Mark;

.field private final startMark:Lorg/yaml/snakeyaml/error/Mark;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p1, p0, Lorg/yaml/snakeyaml/tokens/Token;->startMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 10
    iput-object p2, p0, Lorg/yaml/snakeyaml/tokens/Token;->endMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 15
    const-string p2, "Token requires marks."

    .line 17
    invoke-direct {p1, p2}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public getEndMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/Token;->endMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 3
    return-object v0
.end method

.method public getStartMark()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/tokens/Token;->startMark:Lorg/yaml/snakeyaml/error/Mark;

    .line 3
    return-object v0
.end method

.method public abstract getTokenId()Lorg/yaml/snakeyaml/tokens/Token$ID;
.end method
