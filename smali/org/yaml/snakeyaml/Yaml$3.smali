.class Lorg/yaml/snakeyaml/Yaml$3;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yaml/snakeyaml/Yaml;->parse(Ljava/io/Reader;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/yaml/snakeyaml/events/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/yaml/snakeyaml/Yaml;

.field final synthetic val$parser:Lorg/yaml/snakeyaml/parser/Parser;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/Yaml;Lorg/yaml/snakeyaml/parser/Parser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/yaml/snakeyaml/Yaml$3;->this$0:Lorg/yaml/snakeyaml/Yaml;

    .line 3
    iput-object p2, p0, Lorg/yaml/snakeyaml/Yaml$3;->val$parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml$3;->val$parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 3
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->peekEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/Yaml$3;->next()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/yaml/snakeyaml/events/Event;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml$3;->val$parser:Lorg/yaml/snakeyaml/parser/Parser;

    .line 3
    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->getEvent()Lorg/yaml/snakeyaml/events/Event;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 12
    const-string v1, "No Event is available."

    .line 14
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
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
