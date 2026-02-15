.class public Lorg/yaml/snakeyaml/representer/JsonRepresenter$RepresentDate;
.super Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/representer/JsonRepresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RepresentDate"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/representer/JsonRepresenter;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/representer/JsonRepresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/JsonRepresenter$RepresentDate;->this$0:Lorg/yaml/snakeyaml/representer/JsonRepresenter;

    .line 3
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/representer/SafeRepresenter$RepresentDate;-><init>(Lorg/yaml/snakeyaml/representer/SafeRepresenter;)V

    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultTag()Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 1

    .line 1
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->STR:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 3
    return-object v0
.end method
