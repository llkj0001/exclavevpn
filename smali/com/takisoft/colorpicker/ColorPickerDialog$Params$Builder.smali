.class public final Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public colorContentDescriptions:[Ljava/lang/CharSequence;

.field public colors:[I

.field public columns:I

.field public final context:Landroid/content/Context;

.field public selectedColor:I

.field public size:I

.field public sortColors:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->sortColors:Z

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->size:I

    .line 10
    iput-object p1, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->context:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public final build()Lcom/takisoft/colorpicker/ColorPickerDialog$Params;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->colors:[I

    .line 9
    if-nez v1, :cond_0

    .line 11
    const v1, 0x7f030005

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->colors:[I

    .line 20
    :cond_0
    new-instance v1, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v2, -0x1

    .line 26
    iput v2, v1, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mSelectedColorIndex:I

    .line 28
    iget-boolean v2, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->sortColors:Z

    .line 30
    iget-object v3, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->colors:[I

    .line 32
    if-eqz v2, :cond_3

    .line 34
    array-length v2, v3

    .line 35
    new-array v3, v2, [Ljava/lang/Integer;

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    if-ge v5, v2, :cond_1

    .line 41
    iget-object v6, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->colors:[I

    .line 43
    aget v6, v6, v5

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    aput-object v6, v3, v5

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v5, Lcom/google/gson/internal/LinkedTreeMap$1;

    .line 56
    const/16 v6, 0x8

    .line 58
    invoke-direct {v5, v6}, Lcom/google/gson/internal/LinkedTreeMap$1;-><init>(I)V

    .line 61
    invoke-static {v3, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 64
    new-array v5, v2, [I

    .line 66
    :goto_1
    if-ge v4, v2, :cond_2

    .line 68
    aget-object v6, v3, v4

    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v6

    .line 74
    aput v6, v5, v4

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-object v5, v1, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mColors:[I

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iput-object v3, v1, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mColors:[I

    .line 84
    :goto_2
    iget-object v2, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->colorContentDescriptions:[Ljava/lang/CharSequence;

    .line 86
    iput-object v2, v1, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mColorContentDescriptions:[Ljava/lang/CharSequence;

    .line 88
    iget v2, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->selectedColor:I

    .line 90
    iput v2, v1, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mSelectedColor:I

    .line 92
    iget v2, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->columns:I

    .line 94
    iput v2, v1, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mColumns:I

    .line 96
    iget v2, p0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->size:I

    .line 98
    iput v2, v1, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mSize:I

    .line 100
    const/4 v3, 0x1

    .line 101
    if-ne v2, v3, :cond_4

    .line 103
    const v2, 0x7f070059

    .line 106
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 109
    move-result v2

    .line 110
    iput v2, v1, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mSwatchLength:I

    .line 112
    const v2, 0x7f07005a

    .line 115
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result v0

    .line 119
    iput v0, v1, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mMarginSize:I

    .line 121
    return-object v1

    .line 122
    :cond_4
    const v2, 0x7f07005c

    .line 125
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    move-result v2

    .line 129
    iput v2, v1, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mSwatchLength:I

    .line 131
    const v2, 0x7f07005b

    .line 134
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    move-result v0

    .line 138
    iput v0, v1, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mMarginSize:I

    .line 140
    return-object v1
.end method
