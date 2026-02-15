.class public final Lio/nekohasekai/sagernet/group/RawUpdater$parseRaw$yaml$1;
.super Lorg/yaml/snakeyaml/resolver/Resolver;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/nekohasekai/sagernet/group/RawUpdater;->parseRaw(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/yaml/snakeyaml/resolver/Resolver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->FLOAT:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 9
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->BOOL:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 17
    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string p2, "^(?:true|True|TRUE|false|False|FALSE)$"

    .line 25
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object p2

    .line 29
    const-string p3, "tTfF"

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lorg/yaml/snakeyaml/resolver/Resolver;->addImplicitResolver(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    .line 38
    :cond_1
    return-void
.end method
