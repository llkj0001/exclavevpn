.class public Lorg/yaml/snakeyaml/extensions/compactnotation/PackageCompactConstructor;
.super Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/yaml/snakeyaml/LoaderOptions;

    .line 3
    invoke-direct {v0}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;-><init>(Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 9
    iput-object p1, p0, Lorg/yaml/snakeyaml/extensions/compactnotation/PackageCompactConstructor;->packageName:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public getClassForName(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2e

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v1, p0, Lorg/yaml/snakeyaml/extensions/compactnotation/PackageCompactConstructor;->packageName:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "."

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor;->getClassForName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
