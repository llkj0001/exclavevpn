.class public final Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
.super Ljava/io/IOException;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>(IIILjava/lang/IndexOutOfBoundsException;)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p1, p2

    .line 3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "Pos: "

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", limit: "

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, ", len: "

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1, p4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/IndexOutOfBoundsException;)V
    .locals 1

    .line 45
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
