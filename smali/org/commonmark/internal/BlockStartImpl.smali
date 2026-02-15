.class public final Lorg/commonmark/internal/BlockStartImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final blockParsers:Ljava/io/Serializable;

.field public newColumn:I

.field public newIndex:I

.field public replaceActiveBlockParser:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;Landroid/util/Rational;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSensorRotationDegrees()I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

    .line 10
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getLensFacing()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/commonmark/internal/BlockStartImpl;->newColumn:I

    .line 16
    iput-object p2, p0, Lorg/commonmark/internal/BlockStartImpl;->blockParsers:Ljava/io/Serializable;

    .line 18
    const/4 p1, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    .line 28
    move-result p2

    .line 29
    if-lt v0, p2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lorg/commonmark/internal/BlockStartImpl;->replaceActiveBlockParser:Z

    .line 35
    return-void
.end method

.method public varargs constructor <init>([Lorg/commonmark/parser/block/AbstractBlockParser;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

    .line 38
    iput v0, p0, Lorg/commonmark/internal/BlockStartImpl;->newColumn:I

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lorg/commonmark/internal/BlockStartImpl;->replaceActiveBlockParser:Z

    .line 40
    iput-object p1, p0, Lorg/commonmark/internal/BlockStartImpl;->blockParsers:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public getTargetSize(Landroidx/camera/core/impl/ImageOutputConfig;)Landroid/util/Size;
    .locals 4

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetResolution()Landroid/util/Size;

    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, Lorg/commonmark/internal/BlockStartImpl;->newColumn:I

    .line 11
    iget v2, p0, Lorg/commonmark/internal/BlockStartImpl;->newIndex:I

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-static {v0}, Lkotlin/ExceptionsKt;->surfaceRotationToDegrees(I)I

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v3, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-static {v0, v2, v3}, Lkotlin/ExceptionsKt;->getRelativeImageRotation(IIZ)I

    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x5a

    .line 30
    if-eq v0, v1, :cond_1

    .line 32
    const/16 v1, 0x10e

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 45
    move-result p1

    .line 46
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method
