.class public final Lorg/commonmark/node/Link;
.super Lorg/commonmark/node/Node;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final destination:Ljava/lang/String;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/commonmark/node/Node;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/commonmark/node/Link;->destination:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/commonmark/node/Link;->title:Ljava/lang/String;

    .line 8
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
    const-string v1, "destination="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/commonmark/node/Link;->destination:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", title="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/commonmark/node/Link;->title:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
