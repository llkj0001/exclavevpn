.class public final Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public cachedString:Ljava/lang/String;

.field public chars:[C


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 3
    aget-char p1, v0, p1

    .line 5
    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 5
    sub-int/2addr p2, p1

    .line 6
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->cachedString:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 12
    iput-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->cachedString:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->cachedString:Ljava/lang/String;

    .line 16
    return-object v0
.end method
