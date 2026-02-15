.class public Lorg/yaml/snakeyaml/DumperOptions;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;,
        Lorg/yaml/snakeyaml/DumperOptions$Version;,
        Lorg/yaml/snakeyaml/DumperOptions$LineBreak;,
        Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;,
        Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    }
.end annotation


# instance fields
.field private allowReadOnlyProperties:Z

.field private allowUnicode:Z

.field private anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

.field private bestWidth:I

.field private canonical:Z

.field private defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field private defaultStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field private dereferenceAliases:Z

.field private explicitEnd:Z

.field private explicitStart:Z

.field private indent:I

.field private indentWithIndicator:Z

.field private indicatorIndent:I

.field private lineBreak:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

.field private maxSimpleKeyLength:I

.field private nonPrintableStyle:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

.field private prettyFlow:Ljava/lang/Boolean;

.field private processComments:Z

.field private splitLines:Z

.field private tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeZone:Ljava/util/TimeZone;

.field private version:Lorg/yaml/snakeyaml/DumperOptions$Version;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 6
    iput-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->defaultStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 8
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 10
    iput-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->canonical:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->allowUnicode:Z

    .line 18
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->allowReadOnlyProperties:Z

    .line 20
    const/4 v2, 0x2

    .line 21
    iput v2, p0, Lorg/yaml/snakeyaml/DumperOptions;->indent:I

    .line 23
    iput v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->indicatorIndent:I

    .line 25
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->indentWithIndicator:Z

    .line 27
    const/16 v2, 0x50

    .line 29
    iput v2, p0, Lorg/yaml/snakeyaml/DumperOptions;->bestWidth:I

    .line 31
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->splitLines:Z

    .line 33
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->UNIX:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 35
    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->lineBreak:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 37
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->explicitStart:Z

    .line 39
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->explicitEnd:Z

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->timeZone:Ljava/util/TimeZone;

    .line 44
    const/16 v2, 0x80

    .line 46
    iput v2, p0, Lorg/yaml/snakeyaml/DumperOptions;->maxSimpleKeyLength:I

    .line 48
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->processComments:Z

    .line 50
    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;->BINARY:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 52
    iput-object v2, p0, Lorg/yaml/snakeyaml/DumperOptions;->nonPrintableStyle:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 54
    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 56
    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->tags:Ljava/util/Map;

    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->prettyFlow:Ljava/lang/Boolean;

    .line 62
    new-instance v1, Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;

    .line 64
    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;-><init>(I)V

    .line 67
    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    .line 69
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->dereferenceAliases:Z

    .line 71
    return-void
.end method


# virtual methods
.method public getAnchorGenerator()Lorg/yaml/snakeyaml/serializer/AnchorGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    .line 3
    return-object v0
.end method

.method public getDefaultFlowStyle()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 3
    return-object v0
.end method

.method public getDefaultScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->defaultStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 3
    return-object v0
.end method

.method public getIndent()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->indent:I

    .line 3
    return v0
.end method

.method public getIndentWithIndicator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->indentWithIndicator:Z

    .line 3
    return v0
.end method

.method public getIndicatorIndent()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->indicatorIndent:I

    .line 3
    return v0
.end method

.method public getLineBreak()Lorg/yaml/snakeyaml/DumperOptions$LineBreak;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->lineBreak:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 3
    return-object v0
.end method

.method public getMaxSimpleKeyLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->maxSimpleKeyLength:I

    .line 3
    return v0
.end method

.method public getNonPrintableStyle()Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->nonPrintableStyle:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 3
    return-object v0
.end method

.method public getSplitLines()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->splitLines:Z

    .line 3
    return v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->tags:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->timeZone:Ljava/util/TimeZone;

    .line 3
    return-object v0
.end method

.method public getVersion()Lorg/yaml/snakeyaml/DumperOptions$Version;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->bestWidth:I

    .line 3
    return v0
.end method

.method public isAllowReadOnlyProperties()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->allowReadOnlyProperties:Z

    .line 3
    return v0
.end method

.method public isAllowUnicode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->allowUnicode:Z

    .line 3
    return v0
.end method

.method public isCanonical()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->canonical:Z

    .line 3
    return v0
.end method

.method public isDereferenceAliases()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->dereferenceAliases:Z

    .line 3
    return v0
.end method

.method public isExplicitEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->explicitEnd:Z

    .line 3
    return v0
.end method

.method public isExplicitStart()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->explicitStart:Z

    .line 3
    return v0
.end method

.method public isPrettyFlow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->prettyFlow:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isProcessComments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->processComments:Z

    .line 3
    return v0
.end method

.method public setAllowReadOnlyProperties(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->allowReadOnlyProperties:Z

    .line 3
    return-void
.end method

.method public setAllowUnicode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->allowUnicode:Z

    .line 3
    return-void
.end method

.method public setAnchorGenerator(Lorg/yaml/snakeyaml/serializer/AnchorGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->anchorGenerator:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    .line 3
    return-void
.end method

.method public setCanonical(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->canonical:Z

    .line 3
    return-void
.end method

.method public setDefaultFlowStyle(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->defaultFlowStyle:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "Use FlowStyle enum."

    .line 8
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public setDefaultScalarStyle(Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->defaultStyle:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "Use ScalarStyle enum."

    .line 8
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public setDereferenceAliases(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->dereferenceAliases:Z

    .line 3
    return-void
.end method

.method public setExplicitEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->explicitEnd:Z

    .line 3
    return-void
.end method

.method public setExplicitStart(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->explicitStart:Z

    .line 3
    return-void
.end method

.method public setIndent(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 4
    const/16 v0, 0xa

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    iput p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->indent:I

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 13
    const-string v0, "Indent must be at most 10"

    .line 15
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 21
    const-string v0, "Indent must be at least 1"

    .line 23
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public setIndentWithIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->indentWithIndicator:Z

    .line 3
    return-void
.end method

.method public setIndicatorIndent(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    const/16 v0, 0x9

    .line 5
    if-gt p1, v0, :cond_0

    .line 7
    iput p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->indicatorIndent:I

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 12
    const-string v0, "Indicator indent must be at most Emitter.MAX_INDENT-1: 9"

    .line 14
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 20
    const-string v0, "Indicator indent must be non-negative."

    .line 22
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public setLineBreak(Lorg/yaml/snakeyaml/DumperOptions$LineBreak;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->lineBreak:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "Specify line break."

    .line 8
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public setMaxSimpleKeyLength(I)V
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    iput p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->maxSimpleKeyLength:I

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    .line 10
    const-string v0, "The simple key must not span more than 1024 stream characters. See https://yaml.org/spec/1.1/#id934537"

    .line 12
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setNonPrintableStyle(Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->nonPrintableStyle:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 3
    return-void
.end method

.method public setPrettyFlow(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->prettyFlow:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public setProcessComments(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->processComments:Z

    .line 3
    return-void
.end method

.method public setSplitLines(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->splitLines:Z

    .line 3
    return-void
.end method

.method public setTags(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->tags:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->timeZone:Ljava/util/TimeZone;

    .line 3
    return-void
.end method

.method public setVersion(Lorg/yaml/snakeyaml/DumperOptions$Version;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->version:Lorg/yaml/snakeyaml/DumperOptions$Version;

    .line 3
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/yaml/snakeyaml/DumperOptions;->bestWidth:I

    .line 3
    return-void
.end method
