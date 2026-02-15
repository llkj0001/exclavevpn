.class public Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlStr;
.super Lorg/yaml/snakeyaml/constructor/AbstractConstruct;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/SafeConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructYamlStr"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/SafeConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlStr;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/constructor/AbstractConstruct;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public construct(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/SafeConstructor$ConstructYamlStr;->this$0:Lorg/yaml/snakeyaml/constructor/SafeConstructor;

    .line 3
    check-cast p1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    .line 5
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->constructScalar(Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
