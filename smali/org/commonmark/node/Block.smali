.class public abstract Lorg/commonmark/node/Block;
.super Lorg/commonmark/node/Node;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# virtual methods
.method public final getParent()Lorg/commonmark/node/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/commonmark/node/Node;->parent:Ljava/lang/Object;

    .line 3
    check-cast v0, Lorg/commonmark/node/Node;

    .line 5
    check-cast v0, Lorg/commonmark/node/Block;

    .line 7
    return-object v0
.end method

.method public final setParent(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/commonmark/node/Block;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lorg/commonmark/node/Node;->parent:Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Parent of block must also be block (can not be inline)"

    .line 10
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 13
    return-void
.end method
