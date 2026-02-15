.class public final Lorg/commonmark/node/Text;
.super Lorg/commonmark/node/Node;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public literal:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Lorg/commonmark/parser/Parser;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/commonmark/parser/Parser;->visit(Lorg/commonmark/node/Node;)V

    .line 4
    return-void
.end method

.method public final toStringAttributes()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "literal="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/commonmark/node/Text;->literal:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
