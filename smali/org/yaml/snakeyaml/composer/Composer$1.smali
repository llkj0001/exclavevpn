.class Lorg/yaml/snakeyaml/composer/Composer$1;
.super Lorg/yaml/snakeyaml/util/MergeUtils;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yaml/snakeyaml/composer/Composer;-><init>(Lorg/yaml/snakeyaml/parser/Parser;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/LoaderOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/composer/Composer;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/composer/Composer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer$1;->this$0:Lorg/yaml/snakeyaml/composer/Composer;

    .line 3
    invoke-direct {p0}, Lorg/yaml/snakeyaml/util/MergeUtils;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public asMappingNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/MappingNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer$1;->this$0:Lorg/yaml/snakeyaml/composer/Composer;

    .line 3
    invoke-virtual {v0, p1}, Lorg/yaml/snakeyaml/composer/Composer;->asMappingNode(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
