.class public final Lorg/commonmark/node/Document;
.super Lorg/commonmark/node/Block;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/commonmark/node/Document;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Lorg/commonmark/parser/Parser;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/commonmark/node/Document;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1, p0}, Lorg/commonmark/parser/Parser;->visit(Lorg/commonmark/node/Node;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1, p0}, Lorg/commonmark/parser/Parser;->visit(Lorg/commonmark/node/Node;)V

    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
