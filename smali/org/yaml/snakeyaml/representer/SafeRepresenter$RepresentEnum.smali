.class public Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentEnum;
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
    name = "RepresentEnum"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentEnum;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 3

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/nodes/Tag;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/Class;)V

    .line 10
    iget-object v1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentEnum;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, v0}, Lorg/yaml/snakeyaml/representer/SafeRepresenter;->getTag(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;)Lorg/yaml/snakeyaml/nodes/Tag;

    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Ljava/lang/Enum;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, v0, p1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representScalar(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
