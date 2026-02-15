.class public abstract Lcom/sshtools/jini/INI$AbstractIO;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final commentCharacter:C

.field public final emptyValues:Z

.field public final escapeMode:I

.field public final lineContinuations:Z

.field public final lineSeparator:Ljava/lang/String;

.field public final multiValueMode:I

.field public final multiValueSeparator:C

.field public final trimmedValue:Z

.field public final valueSeparator:C

.field public final valueSeparatorWhitespace:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sshtools/jini/INI$AbstractIO;->lineSeparator:Ljava/lang/String;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/sshtools/jini/INI$AbstractIO;->lineContinuations:Z

    .line 48
    iput-boolean v0, p0, Lcom/sshtools/jini/INI$AbstractIO;->valueSeparatorWhitespace:Z

    const/16 v1, 0x3d

    .line 49
    iput-char v1, p0, Lcom/sshtools/jini/INI$AbstractIO;->valueSeparator:C

    const/16 v1, 0x3b

    .line 50
    iput-char v1, p0, Lcom/sshtools/jini/INI$AbstractIO;->commentCharacter:C

    .line 51
    iput-boolean v0, p0, Lcom/sshtools/jini/INI$AbstractIO;->trimmedValue:Z

    const/4 v1, 0x3

    .line 52
    iput v1, p0, Lcom/sshtools/jini/INI$AbstractIO;->multiValueMode:I

    const/16 v1, 0x2c

    .line 53
    iput-char v1, p0, Lcom/sshtools/jini/INI$AbstractIO;->multiValueSeparator:C

    .line 54
    iput-boolean v0, p0, Lcom/sshtools/jini/INI$AbstractIO;->emptyValues:Z

    const/4 v0, 0x2

    .line 55
    iput v0, p0, Lcom/sshtools/jini/INI$AbstractIO;->escapeMode:I

    return-void
.end method

.method public constructor <init>(Lcom/sshtools/jini/INI$AbstractIO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-char v0, p1, Lcom/sshtools/jini/INI$AbstractIO;->valueSeparator:C

    .line 6
    iput-char v0, p0, Lcom/sshtools/jini/INI$AbstractIO;->valueSeparator:C

    .line 8
    iget-char v0, p1, Lcom/sshtools/jini/INI$AbstractIO;->commentCharacter:C

    .line 10
    iput-char v0, p0, Lcom/sshtools/jini/INI$AbstractIO;->commentCharacter:C

    .line 12
    iget-boolean v0, p1, Lcom/sshtools/jini/INI$AbstractIO;->lineContinuations:Z

    .line 14
    iput-boolean v0, p0, Lcom/sshtools/jini/INI$AbstractIO;->lineContinuations:Z

    .line 16
    iget-boolean v0, p1, Lcom/sshtools/jini/INI$AbstractIO;->valueSeparatorWhitespace:Z

    .line 18
    iput-boolean v0, p0, Lcom/sshtools/jini/INI$AbstractIO;->valueSeparatorWhitespace:Z

    .line 20
    iget-boolean v0, p1, Lcom/sshtools/jini/INI$AbstractIO;->trimmedValue:Z

    .line 22
    iput-boolean v0, p0, Lcom/sshtools/jini/INI$AbstractIO;->trimmedValue:Z

    .line 24
    iget v0, p1, Lcom/sshtools/jini/INI$AbstractIO;->multiValueMode:I

    .line 26
    iput v0, p0, Lcom/sshtools/jini/INI$AbstractIO;->multiValueMode:I

    .line 28
    iget-char v0, p1, Lcom/sshtools/jini/INI$AbstractIO;->multiValueSeparator:C

    .line 30
    iput-char v0, p0, Lcom/sshtools/jini/INI$AbstractIO;->multiValueSeparator:C

    .line 32
    iget-boolean v0, p1, Lcom/sshtools/jini/INI$AbstractIO;->emptyValues:Z

    .line 34
    iput-boolean v0, p0, Lcom/sshtools/jini/INI$AbstractIO;->emptyValues:Z

    .line 36
    iget v0, p1, Lcom/sshtools/jini/INI$AbstractIO;->escapeMode:I

    .line 38
    iput v0, p0, Lcom/sshtools/jini/INI$AbstractIO;->escapeMode:I

    .line 40
    iget-object p1, p1, Lcom/sshtools/jini/INI$AbstractIO;->lineSeparator:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/sshtools/jini/INI$AbstractIO;->lineSeparator:Ljava/lang/String;

    .line 44
    return-void
.end method
