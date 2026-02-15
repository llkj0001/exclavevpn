.class Lorg/yaml/snakeyaml/Yaml$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yaml/snakeyaml/Yaml;->loadAll(Ljava/io/Reader;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/Yaml;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/Yaml;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/Yaml$1;->this$0:Lorg/yaml/snakeyaml/Yaml;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml$1;->this$0:Lorg/yaml/snakeyaml/Yaml;

    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/Yaml;->constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    .line 5
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->checkData()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml$1;->this$0:Lorg/yaml/snakeyaml/Yaml;

    .line 3
    iget-object v0, v0, Lorg/yaml/snakeyaml/Yaml;->constructor:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    .line 5
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->getData()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
