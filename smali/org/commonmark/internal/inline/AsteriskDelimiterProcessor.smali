.class public final Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/commonmark/parser/delimiter/DelimiterProcessor;


# instance fields
.field public final delimiterChar:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;->delimiterChar:C

    .line 6
    return-void
.end method


# virtual methods
.method public final getClosingCharacter()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;->delimiterChar:C

    .line 3
    return v0
.end method

.method public final getDelimiterUse(Lorg/commonmark/internal/Delimiter;Lorg/commonmark/internal/Delimiter;)I
    .locals 2

    .line 1
    iget-boolean v0, p1, Lorg/commonmark/internal/Delimiter;->canClose:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p2, Lorg/commonmark/internal/Delimiter;->canOpen:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    iget v0, p2, Lorg/commonmark/internal/Delimiter;->originalLength:I

    .line 11
    rem-int/lit8 v1, v0, 0x3

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget v1, p1, Lorg/commonmark/internal/Delimiter;->originalLength:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    rem-int/lit8 v1, v1, 0x3

    .line 20
    if-nez v1, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    iget p1, p1, Lorg/commonmark/internal/Delimiter;->length:I

    .line 26
    const/4 v0, 0x2

    .line 27
    if-lt p1, v0, :cond_2

    .line 29
    iget p1, p2, Lorg/commonmark/internal/Delimiter;->length:I

    .line 31
    if-lt p1, v0, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final getMinLength()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getOpeningCharacter()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;->delimiterChar:C

    .line 3
    return v0
.end method

.method public final process(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V
    .locals 2

    .line 1
    iget-char v0, p0, Lorg/commonmark/internal/inline/AsteriskDelimiterProcessor;->delimiterChar:C

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p3, v0, :cond_0

    .line 9
    new-instance p3, Lorg/commonmark/node/Emphasis;

    .line 11
    invoke-direct {p3}, Lorg/commonmark/node/Node;-><init>()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Lorg/commonmark/node/StrongEmphasis;

    .line 17
    invoke-direct {p3}, Lorg/commonmark/node/Node;-><init>()V

    .line 20
    :goto_0
    iget-object v0, p1, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 22
    check-cast v0, Lorg/commonmark/node/Node;

    .line 24
    :goto_1
    if-eqz v0, :cond_1

    .line 26
    if-eq v0, p2, :cond_1

    .line 28
    iget-object v1, v0, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 30
    check-cast v1, Lorg/commonmark/node/Node;

    .line 32
    invoke-virtual {p3, v0}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    .line 35
    move-object v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p3}, Lorg/commonmark/node/Node;->unlink()V

    .line 40
    iget-object p2, p1, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 42
    check-cast p2, Lorg/commonmark/node/Node;

    .line 44
    iput-object p2, p3, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 46
    if-eqz p2, :cond_2

    .line 48
    iput-object p3, p2, Lorg/commonmark/node/Node;->prev:Ljava/lang/Object;

    .line 50
    :cond_2
    iput-object p1, p3, Lorg/commonmark/node/Node;->prev:Ljava/lang/Object;

    .line 52
    iput-object p3, p1, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 54
    iget-object p1, p1, Lorg/commonmark/node/Node;->parent:Ljava/lang/Object;

    .line 56
    check-cast p1, Lorg/commonmark/node/Node;

    .line 58
    iput-object p1, p3, Lorg/commonmark/node/Node;->parent:Ljava/lang/Object;

    .line 60
    iget-object p2, p3, Lorg/commonmark/node/Node;->next:Ljava/lang/Object;

    .line 62
    check-cast p2, Lorg/commonmark/node/Node;

    .line 64
    if-nez p2, :cond_3

    .line 66
    iput-object p3, p1, Lorg/commonmark/node/Node;->lastChild:Ljava/lang/Object;

    .line 68
    :cond_3
    return-void
.end method
