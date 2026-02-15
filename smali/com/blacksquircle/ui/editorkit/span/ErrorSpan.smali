.class public final Lcom/blacksquircle/ui/editorkit/span/ErrorSpan;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public final color:I

.field public final lineWidth:F

.field public final waveSize:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 13
    mul-float v0, v0, v1

    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    add-float/2addr v0, v1

    .line 18
    const/4 v2, 0x3

    .line 19
    int-to-float v2, v2

    .line 20
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object v3

    .line 28
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 30
    mul-float v2, v2, v3

    .line 32
    add-float/2addr v2, v1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v0, p0, Lcom/blacksquircle/ui/editorkit/span/ErrorSpan;->lineWidth:F

    .line 38
    iput v2, p0, Lcom/blacksquircle/ui/editorkit/span/ErrorSpan;->waveSize:F

    .line 40
    const/high16 v0, -0x10000

    .line 42
    iput v0, p0, Lcom/blacksquircle/ui/editorkit/span/ErrorSpan;->color:I

    .line 44
    return-void
.end method


# virtual methods
.method public final drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, p8

    move/from16 v0, p9

    move/from16 v1, p10

    .line 1
    invoke-virtual {p2, p4, v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p4

    .line 2
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 3
    iget p2, p0, Lcom/blacksquircle/ui/editorkit/span/ErrorSpan;->color:I

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget p2, p0, Lcom/blacksquircle/ui/editorkit/span/ErrorSpan;->lineWidth:F

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x2

    int-to-float p2, p2

    .line 5
    iget v6, p0, Lcom/blacksquircle/ui/editorkit/span/ErrorSpan;->waveSize:F

    mul-float p2, p2, v6

    int-to-float p3, p3

    move v1, p3

    :goto_0
    add-float v0, p3, p4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    move/from16 v7, p7

    int-to-float v4, v7

    add-float v3, v1, v6

    sub-float v2, v4, v6

    move v0, v4

    move v4, v2

    move v2, v0

    move-object v0, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v8, v4

    move v4, v2

    move v2, v8

    add-float/2addr v1, p2

    move v0, v3

    move v3, v1

    move v1, v0

    move-object v0, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method
