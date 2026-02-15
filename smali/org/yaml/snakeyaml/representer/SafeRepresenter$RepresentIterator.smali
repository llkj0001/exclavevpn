.class public Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/yaml/snakeyaml/representer/Represent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/representer/SafeRepresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RepresentIterator"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Iterator;

    .line 4
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentIterator;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    sget-object v2, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 12
    invoke-virtual {v1, p1, v2}, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->getTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Lorg/yaml/snakeyaml/representer/SafeRepresenter$IteratorWrapper;

    .line 18
    invoke-direct {v2, v0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$IteratorWrapper;-><init>(Ljava/util/Iterator;)V

    .line 21
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 23
    invoke-virtual {v1, p1, v2, v0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representSequence(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Iterable;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
