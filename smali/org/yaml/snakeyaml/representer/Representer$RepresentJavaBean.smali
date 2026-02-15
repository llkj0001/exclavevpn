.class public Lorg/yaml/snakeyaml/representer/Representer$RepresentJavaBean;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/yaml/snakeyaml/representer/Represent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/representer/Representer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RepresentJavaBean"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/representer/Representer;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/representer/Representer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/Representer$RepresentJavaBean;->this$0:Lorg/yaml/snakeyaml/representer/Representer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/Representer$RepresentJavaBean;->this$0:Lorg/yaml/snakeyaml/representer/Representer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/representer/Representer;->getProperties(Ljava/lang/Class;)Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/yaml/snakeyaml/representer/Representer;->representJavaBean(Ljava/util/Set;Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/MappingNode;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
