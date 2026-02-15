.class public Lorg/yaml/snakeyaml/LoaderOptions;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private allowDuplicateKeys:Z

.field private allowRecursiveKeys:Z

.field private codePointLimit:I

.field private enumCaseSensitive:Z

.field private maxAliasesForCollections:I

.field private mergeOnCompose:Z

.field private nestingDepthLimit:I

.field private processComments:Z

.field private tagInspector:Lorg/yaml/snakeyaml/inspector/TagInspector;

.field private warnOnDuplicateKeys:Z

.field private wrappedToRootException:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->allowDuplicateKeys:Z

    .line 7
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->warnOnDuplicateKeys:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->wrappedToRootException:Z

    .line 12
    const/16 v2, 0x32

    .line 14
    iput v2, p0, Lorg/yaml/snakeyaml/LoaderOptions;->maxAliasesForCollections:I

    .line 16
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->allowRecursiveKeys:Z

    .line 18
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->processComments:Z

    .line 20
    iput-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->enumCaseSensitive:Z

    .line 22
    iput v2, p0, Lorg/yaml/snakeyaml/LoaderOptions;->nestingDepthLimit:I

    .line 24
    const/high16 v0, 0x300000

    .line 26
    iput v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->codePointLimit:I

    .line 28
    iput-boolean v1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->mergeOnCompose:Z

    .line 30
    new-instance v0, Lorg/yaml/snakeyaml/inspector/UnTrustedTagInspector;

    .line 32
    invoke-direct {v0}, Lorg/yaml/snakeyaml/inspector/UnTrustedTagInspector;-><init>()V

    .line 35
    iput-object v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->tagInspector:Lorg/yaml/snakeyaml/inspector/TagInspector;

    .line 37
    return-void
.end method


# virtual methods
.method public final getAllowRecursiveKeys()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->allowRecursiveKeys:Z

    .line 3
    return v0
.end method

.method public final getCodePointLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->codePointLimit:I

    .line 3
    return v0
.end method

.method public final getMaxAliasesForCollections()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->maxAliasesForCollections:I

    .line 3
    return v0
.end method

.method public final getNestingDepthLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->nestingDepthLimit:I

    .line 3
    return v0
.end method

.method public getTagInspector()Lorg/yaml/snakeyaml/inspector/TagInspector;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->tagInspector:Lorg/yaml/snakeyaml/inspector/TagInspector;

    .line 3
    return-object v0
.end method

.method public final isAllowDuplicateKeys()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->allowDuplicateKeys:Z

    .line 3
    return v0
.end method

.method public final isEnumCaseSensitive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->enumCaseSensitive:Z

    .line 3
    return v0
.end method

.method public isMergeOnCompose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->mergeOnCompose:Z

    .line 3
    return v0
.end method

.method public final isProcessComments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->processComments:Z

    .line 3
    return v0
.end method

.method public final isWarnOnDuplicateKeys()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->warnOnDuplicateKeys:Z

    .line 3
    return v0
.end method

.method public final isWrappedToRootException()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->wrappedToRootException:Z

    .line 3
    return v0
.end method

.method public setAllowDuplicateKeys(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->allowDuplicateKeys:Z

    .line 3
    return-void
.end method

.method public setAllowRecursiveKeys(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->allowRecursiveKeys:Z

    .line 3
    return-void
.end method

.method public setCodePointLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->codePointLimit:I

    .line 3
    return-void
.end method

.method public setEnumCaseSensitive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->enumCaseSensitive:Z

    .line 3
    return-void
.end method

.method public setMaxAliasesForCollections(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->maxAliasesForCollections:I

    .line 3
    return-void
.end method

.method public setMergeOnCompose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->mergeOnCompose:Z

    .line 3
    return-void
.end method

.method public setNestingDepthLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->nestingDepthLimit:I

    .line 3
    return-void
.end method

.method public setProcessComments(Z)Lorg/yaml/snakeyaml/LoaderOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->processComments:Z

    .line 3
    return-object p0
.end method

.method public setTagInspector(Lorg/yaml/snakeyaml/inspector/TagInspector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->tagInspector:Lorg/yaml/snakeyaml/inspector/TagInspector;

    .line 3
    return-void
.end method

.method public setWarnOnDuplicateKeys(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->warnOnDuplicateKeys:Z

    .line 3
    return-void
.end method

.method public setWrappedToRootException(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->wrappedToRootException:Z

    .line 3
    return-void
.end method
