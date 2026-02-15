.class Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockMappingKey;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lorg/yaml/snakeyaml/emitter/EmitterState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/emitter/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpectFirstBlockMappingKey"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/emitter/Emitter;


# direct methods
.method private constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lorg/yaml/snakeyaml/emitter/Emitter;Lorg/yaml/snakeyaml/emitter/Emitter$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;)V

    return-void
.end method


# virtual methods
.method public expect()V
    .locals 3

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;

    .line 3
    iget-object v1, p0, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectFirstBlockMappingKey;->this$0:Lorg/yaml/snakeyaml/emitter/Emitter;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;-><init>(Lorg/yaml/snakeyaml/emitter/Emitter;Z)V

    .line 9
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/emitter/Emitter$ExpectBlockMappingKey;->expect()V

    .line 12
    return-void
.end method
