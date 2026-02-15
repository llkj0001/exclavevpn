.class public final Landroidx/fragment/app/LogWriter;
.super Ljava/io/Writer;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mBuilder:Ljava/lang/StringBuilder;

.field public final mTag:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const/16 v1, 0x80

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    iput-object v0, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "FragmentManager"

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/LogWriter;->mTag:Ljava/lang/CharSequence;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    .line 21
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 22
    new-instance v0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/LogWriter;->mTag:Ljava/lang/CharSequence;

    .line 25
    iput-object p1, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final close$com$google$gson$internal$Streams$AppendableWriter()V
    .locals 0

    .line 1
    return-void
.end method

.method private final flush$com$google$gson$internal$Streams$AppendableWriter()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/LogWriter;->flushBuilder()V

    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/LogWriter;->flushBuilder()V

    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public flushBuilder()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/LogWriter;->mTag:Ljava/lang/CharSequence;

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void

    .line 48
    :pswitch_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([CII)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/LogWriter;->mTag:Ljava/lang/CharSequence;

    .line 8
    check-cast v0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;

    .line 10
    iput-object p1, v0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->cachedString:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 17
    add-int/2addr p3, p2

    .line 18
    invoke-virtual {p1, v0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 21
    return-void

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-ge v0, p3, :cond_1

    .line 25
    add-int v1, p2, v0

    .line 27
    aget-char v1, p1, v1

    .line 29
    const/16 v2, 0xa

    .line 31
    if-ne v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/LogWriter;->flushBuilder()V

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
