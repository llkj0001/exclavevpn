.class Lorg/yaml/snakeyaml/serializer/Serializer$1;
.super Lorg/yaml/snakeyaml/util/MergeUtils;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yaml/snakeyaml/serializer/Serializer;-><init>(Lorg/yaml/snakeyaml/emitter/Emitable;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/nodes/Tag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/serializer/Serializer;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/serializer/Serializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/serializer/Serializer$1;->this$0:Lorg/yaml/snakeyaml/serializer/Serializer;

    .line 3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/util/MergeUtils;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public asMappingNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/MappingNode;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Lorg/yaml/snakeyaml/serializer/SerializerException;

    .line 10
    const-string v0, "expecting MappingNode while processing merge."

    .line 12
    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/serializer/SerializerException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method
