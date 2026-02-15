.class public final Lcom/blacksquircle/ui/language/base/span/StyleSpan;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final color:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/blacksquircle/ui/language/base/span/StyleSpan;->color:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/blacksquircle/ui/language/base/span/StyleSpan;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lcom/blacksquircle/ui/language/base/span/StyleSpan;

    .line 12
    iget v1, p0, Lcom/blacksquircle/ui/language/base/span/StyleSpan;->color:I

    .line 14
    iget p1, p1, Lcom/blacksquircle/ui/language/base/span/StyleSpan;->color:I

    .line 16
    if-eq v1, p1, :cond_2

    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/blacksquircle/ui/language/base/span/StyleSpan;->color:I

    .line 3
    const v1, 0xe1781

    .line 6
    mul-int v0, v0, v1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "StyleSpan(color="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/blacksquircle/ui/language/base/span/StyleSpan;->color:I

    .line 10
    const-string v2, ", bold=false, italic=false, underline=false, strikethrough=false)"

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/Config$-CC;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
