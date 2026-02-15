.class public final Lcom/sshtools/jini/INIReader$Builder;
.super Lcom/sshtools/jini/INI$AbstractIO;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final comments:Z

.field public final duplicateKeysAction:I

.field public final duplicateSectionAction:I

.field public final globalSection:Z

.field public final inlineComments:Z

.field public final interpolator:Lj$/util/Optional;

.field public final missingVariableMode:I

.field public final nestedSections:Z

.field public final parseExceptions:Z

.field public final preserveOrder:Z

.field public final quoteCharacters:[C

.field public final variablePattern:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/sshtools/jini/INI$AbstractIO;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/sshtools/jini/INIReader$Builder;->globalSection:Z

    .line 7
    iput-boolean v0, p0, Lcom/sshtools/jini/INIReader$Builder;->preserveOrder:Z

    .line 9
    iput-boolean v0, p0, Lcom/sshtools/jini/INIReader$Builder;->nestedSections:Z

    .line 11
    iput-boolean v0, p0, Lcom/sshtools/jini/INIReader$Builder;->parseExceptions:Z

    .line 13
    iput-boolean v0, p0, Lcom/sshtools/jini/INIReader$Builder;->comments:Z

    .line 15
    iput-boolean v0, p0, Lcom/sshtools/jini/INIReader$Builder;->inlineComments:Z

    .line 17
    const/4 v1, 0x3

    .line 18
    iput v1, p0, Lcom/sshtools/jini/INIReader$Builder;->duplicateKeysAction:I

    .line 20
    const/4 v1, 0x5

    .line 21
    iput v1, p0, Lcom/sshtools/jini/INIReader$Builder;->duplicateSectionAction:I

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [C

    .line 26
    fill-array-data v1, :array_0

    .line 29
    iput-object v1, p0, Lcom/sshtools/jini/INIReader$Builder;->quoteCharacters:[C

    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/sshtools/jini/INIReader$Builder;->interpolator:Lj$/util/Optional;

    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/sshtools/jini/INIReader$Builder;->variablePattern:Lj$/util/Optional;

    .line 43
    iput v0, p0, Lcom/sshtools/jini/INIReader$Builder;->missingVariableMode:I

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 2
        0x22s
        0x27s
    .end array-data
.end method
