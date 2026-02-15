.class public Lorg/yaml/snakeyaml/internal/Logger;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/internal/Logger$Level;
    }
.end annotation


# instance fields
.field private final logger:Ljava/util/logging/Logger;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/yaml/snakeyaml/internal/Logger;->logger:Ljava/util/logging/Logger;

    .line 10
    return-void
.end method

.method public static getLogger(Ljava/lang/String;)Lorg/yaml/snakeyaml/internal/Logger;
    .locals 1

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/internal/Logger;

    .line 3
    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/internal/Logger;->logger:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Lorg/yaml/snakeyaml/internal/Logger$Level;->DEBUG:Lorg/yaml/snakeyaml/internal/Logger$Level;

    .line 5
    invoke-static {v1}, Lorg/yaml/snakeyaml/internal/Logger$Level;->access$000(Lorg/yaml/snakeyaml/internal/Logger$Level;)Ljava/util/logging/Level;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public isLoggable(Lorg/yaml/snakeyaml/internal/Logger$Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/internal/Logger;->logger:Ljava/util/logging/Logger;

    .line 3
    invoke-static {p1}, Lorg/yaml/snakeyaml/internal/Logger$Level;->access$000(Lorg/yaml/snakeyaml/internal/Logger$Level;)Ljava/util/logging/Level;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/internal/Logger;->logger:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Lorg/yaml/snakeyaml/internal/Logger$Level;->WARNING:Lorg/yaml/snakeyaml/internal/Logger$Level;

    .line 5
    invoke-static {v1}, Lorg/yaml/snakeyaml/internal/Logger$Level;->access$000(Lorg/yaml/snakeyaml/internal/Logger$Level;)Ljava/util/logging/Level;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 12
    return-void
.end method
