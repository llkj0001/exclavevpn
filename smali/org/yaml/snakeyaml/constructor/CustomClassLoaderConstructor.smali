.class public Lorg/yaml/snakeyaml/constructor/CustomClassLoaderConstructor;
.super Lorg/yaml/snakeyaml/constructor/Constructor;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field private final loader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/ClassLoader;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/ClassLoader;",
            "Lorg/yaml/snakeyaml/LoaderOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/LoaderOptions;)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, Lorg/yaml/snakeyaml/constructor/CustomClassLoaderConstructor;->loader:Ljava/lang/ClassLoader;

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "Loader must be provided."

    .line 11
    invoke-static {p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 1

    .line 16
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2}, Lorg/yaml/snakeyaml/constructor/CustomClassLoaderConstructor;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;Lorg/yaml/snakeyaml/LoaderOptions;)V

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
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/CustomClassLoaderConstructor;->loader:Ljava/lang/ClassLoader;

    .line 4
    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
