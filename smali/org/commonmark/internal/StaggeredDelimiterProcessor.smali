.class public final Lorg/commonmark/internal/StaggeredDelimiterProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/commonmark/parser/delimiter/DelimiterProcessor;


# instance fields
.field public final delim:C

.field public minLength:I

.field public final processors:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->minLength:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    iput-object v0, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->processors:Ljava/util/LinkedList;

    .line 14
    iput-char p1, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->delim:C

    .line 16
    return-void
.end method


# virtual methods
.method public final add(Lorg/commonmark/parser/delimiter/DelimiterProcessor;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->processors:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 17
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 23
    invoke-interface {v3}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    .line 26
    move-result v3

    .line 27
    if-le v0, v3, :cond_0

    .line 29
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_0
    if-eq v0, v3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "Cannot add two delimiter processors for char \'"

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-char v2, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->delim:C

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "\' and minimum length "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    iput v0, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->minLength:I

    .line 74
    return-void
.end method

.method public final getClosingCharacter()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->delim:C

    .line 3
    return v0
.end method

.method public final getDelimiterUse(Lorg/commonmark/internal/Delimiter;Lorg/commonmark/internal/Delimiter;)I
    .locals 5

    .line 1
    iget v0, p1, Lorg/commonmark/internal/Delimiter;->length:I

    .line 3
    iget-object v1, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->processors:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 21
    invoke-interface {v3}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    .line 24
    move-result v4

    .line 25
    if-gt v4, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 35
    :goto_0
    invoke-interface {v3, p1, p2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getDelimiterUse(Lorg/commonmark/internal/Delimiter;Lorg/commonmark/internal/Delimiter;)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final getMinLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->minLength:I

    .line 3
    return v0
.end method

.method public final getOpeningCharacter()C
    .locals 1

    .line 1
    iget-char v0, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->delim:C

    .line 3
    return v0
.end method

.method public final process(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/commonmark/internal/StaggeredDelimiterProcessor;->processors:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 19
    invoke-interface {v2}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->getMinLength()I

    .line 22
    move-result v3

    .line 23
    if-gt v3, p3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lorg/commonmark/parser/delimiter/DelimiterProcessor;

    .line 33
    :goto_0
    invoke-interface {v2, p1, p2, p3}, Lorg/commonmark/parser/delimiter/DelimiterProcessor;->process(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V

    .line 36
    return-void
.end method
