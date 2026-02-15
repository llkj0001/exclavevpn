.class Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/scanner/ScannerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Chomping"
.end annotation


# instance fields
.field private final increment:I

.field private final value:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->value:Ljava/lang/Boolean;

    .line 6
    iput p2, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->increment:I

    .line 8
    return-void
.end method


# virtual methods
.method public chompTailIsNotFalse()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->value:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public chompTailIsTrue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->value:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getIncrement()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/yaml/snakeyaml/scanner/ScannerImpl$Chomping;->increment:I

    .line 3
    return v0
.end method
