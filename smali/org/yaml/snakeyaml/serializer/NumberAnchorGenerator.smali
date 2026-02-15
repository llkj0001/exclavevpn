.class public Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/yaml/snakeyaml/serializer/AnchorGenerator;


# instance fields
.field private lastAnchorId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;->lastAnchorId:I

    .line 6
    return-void
.end method


# virtual methods
.method public nextAnchor(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getAnchor()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->getAnchor()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget p1, p0, Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;->lastAnchorId:I

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;->lastAnchorId:I

    .line 18
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 30
    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 33
    iget v0, p0, Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;->lastAnchorId:I

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "id"

    .line 42
    invoke-static {v0, p1}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
