.class public Lorg/yaml/snakeyaml/representer/JsonRepresenter$RepresentByteArray;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/yaml/snakeyaml/representer/Represent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/representer/JsonRepresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RepresentByteArray"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/representer/JsonRepresenter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/representer/JsonRepresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/JsonRepresenter$RepresentByteArray;->this$0:Lorg/yaml/snakeyaml/representer/JsonRepresenter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 2

    .line 1
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 4
    move-result-object v0

    .line 5
    check-cast p1, [B

    .line 7
    invoke-virtual {v0, p1}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/JsonRepresenter$RepresentByteArray;->this$0:Lorg/yaml/snakeyaml/representer/JsonRepresenter;

    .line 13
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representScalar(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
