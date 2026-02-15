.class public Lorg/yaml/snakeyaml/representer/JsonRepresenter;
.super Lorg/yaml/snakeyaml/representer/Representer;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/representer/JsonRepresenter$RepresentByteArray;,
        Lorg/yaml/snakeyaml/representer/JsonRepresenter$RepresentDate;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/DumperOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/representer/Representer;-><init>(Lorg/yaml/snakeyaml/DumperOptions;)V

    .line 4
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->representers:Ljava/util/Map;

    .line 6
    new-instance v1, Lorg/yaml/snakeyaml/representer/JsonRepresenter$RepresentByteArray;

    .line 8
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/JsonRepresenter$RepresentByteArray;-><init>(Lorg/yaml/snakeyaml/representer/JsonRepresenter;)V

    .line 11
    const-class v2, [B

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->multiRepresenters:Ljava/util/Map;

    .line 18
    new-instance v1, Lorg/yaml/snakeyaml/representer/JsonRepresenter$RepresentDate;

    .line 20
    invoke-direct {v1, p0}, Lorg/yaml/snakeyaml/representer/JsonRepresenter$RepresentDate;-><init>(Lorg/yaml/snakeyaml/representer/JsonRepresenter;)V

    .line 23
    const-class v2, Ljava/util/Date;

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/DumperOptions;->getDefaultScalarStyle()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->JSON_SCALAR_STYLE:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    .line 34
    if-ne v0, v1, :cond_1

    .line 36
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/DumperOptions;->getNonPrintableStyle()Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;->ESCAPE:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    .line 42
    if-ne p1, v0, :cond_0

    .line 44
    return-void

    .line 45
    :cond_0
    const-string p1, "JSON requires NonPrintableStyle.ESCAPE"

    .line 47
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_1
    const-string p1, "JSON requires ScalarStyle.JSON_SCALAR_STYLE"

    .line 54
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method
