.class public Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentBoolean;
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
    name = "RepresentBoolean"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentBoolean;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public representData(Ljava/lang/Object;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "true"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "false"

    .line 14
    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentBoolean;->this$0:Lorg/yaml/snakeyaml/representer/SafeRepresenter;

    .line 16
    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->BOOL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representScalar(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
