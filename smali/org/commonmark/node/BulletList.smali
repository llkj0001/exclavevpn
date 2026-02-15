.class public final Lorg/commonmark/node/BulletList;
.super Lorg/commonmark/node/ListBlock;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public bulletMarker:C


# virtual methods
.method public final accept(Lorg/commonmark/parser/Parser;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/commonmark/parser/Parser;->visit(Lorg/commonmark/node/Node;)V

    .line 4
    return-void
.end method
