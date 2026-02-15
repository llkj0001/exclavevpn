.class public final Lorg/commonmark/internal/DocumentBlockParser;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I

.field public final document:Lorg/commonmark/node/Block;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/commonmark/internal/DocumentBlockParser;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lorg/commonmark/node/Document;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lorg/commonmark/node/Document;-><init>(I)V

    .line 15
    iput-object p1, p0, Lorg/commonmark/internal/DocumentBlockParser;->document:Lorg/commonmark/node/Block;

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lorg/commonmark/node/ThematicBreak;

    .line 23
    invoke-direct {p1}, Lorg/commonmark/node/Node;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/commonmark/internal/DocumentBlockParser;->document:Lorg/commonmark/node/Block;

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final addLine$org$commonmark$internal$DocumentBlockParser(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public addLine(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/commonmark/internal/DocumentBlockParser;->$r8$classId:I

    .line 3
    return-void
.end method

.method public canContain(Lorg/commonmark/node/Block;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentBlockParser;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lorg/commonmark/parser/block/AbstractBlockParser;->canContain(Lorg/commonmark/node/Block;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentBlockParser;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lorg/commonmark/internal/DocumentBlockParser;->document:Lorg/commonmark/node/Block;

    .line 8
    check-cast v0, Lorg/commonmark/node/ThematicBreak;

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lorg/commonmark/internal/DocumentBlockParser;->document:Lorg/commonmark/node/Block;

    .line 13
    check-cast v0, Lorg/commonmark/node/Document;

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isContainer()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentBlockParser;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;->isContainer()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final tryContinue(Lorg/commonmark/internal/DocumentParser;)Lorg/commonmark/internal/BlockContinueImpl;
    .locals 1

    .line 1
    iget v0, p0, Lorg/commonmark/internal/DocumentBlockParser;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    iget p1, p1, Lorg/commonmark/internal/DocumentParser;->index:I

    .line 10
    invoke-static {p1}, Lorg/commonmark/internal/BlockContinueImpl;->atIndex(I)Lorg/commonmark/internal/BlockContinueImpl;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
