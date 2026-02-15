.class public Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentArray;
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
    name = "RepresentArray"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentArray;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentArray;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 9
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->SEQ:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 11
    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representSequence(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Iterable;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
