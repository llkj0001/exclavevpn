.class Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$2;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "[C>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/external/com/google/gdata/util/common/base/UnicodeEscaper$2;->initialValue()[C

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initialValue()[C
    .locals 1

    const/16 v0, 0x400

    .line 6
    new-array v0, v0, [C

    return-object v0
.end method
