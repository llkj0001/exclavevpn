.class public Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/takisoft/colorpicker/OnColorSelectedListener;


# instance fields
.field public final mDescription:Ljava/lang/String;

.field public final mDescriptionSelected:Ljava/lang/String;

.field public mOnColorSelectedListener:Lcom/takisoft/colorpicker/OnColorSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, p2, v0}, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f120095

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;->mDescription:Ljava/lang/String;

    .line 25
    const v1, 0x7f120096

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;->mDescriptionSelected:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;

    .line 36
    invoke-direct {v0, p1}, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;-><init>(Landroid/content/Context;)V

    .line 39
    sget-object v1, Lcom/takisoft/colorpicker/R$styleable;->ColorPickerPaletteFlex:[I

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 45
    move-result-object p2

    .line 46
    const/4 p3, 0x1

    .line 47
    const v1, 0x7f030005

    .line 50
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    move-result p3

    .line 54
    if-lez p3, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->colors:[I

    .line 66
    :cond_0
    const/4 p1, 0x3

    .line 67
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 70
    move-result p1

    .line 71
    iput p1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->selectedColor:I

    .line 73
    const/4 p1, 0x5

    .line 74
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    move-result p1

    .line 78
    iput-boolean p1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->sortColors:Z

    .line 80
    const/4 p1, 0x2

    .line 81
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 84
    move-result p3

    .line 85
    iput p3, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->columns:I

    .line 87
    const/4 p3, 0x4

    .line 88
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    move-result p1

    .line 92
    iput p1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->size:I

    .line 94
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->colorContentDescriptions:[Ljava/lang/CharSequence;

    .line 100
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    invoke-virtual {v0}, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->build()Lcom/takisoft/colorpicker/ColorPickerDialog$Params;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;->setup(Lcom/takisoft/colorpicker/ColorPickerDialog$Params;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final onColorSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;->mOnColorSelectedListener:Lcom/takisoft/colorpicker/OnColorSelectedListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/takisoft/colorpicker/OnColorSelectedListener;->onColorSelected(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setOnColorSelectedListener(Lcom/takisoft/colorpicker/OnColorSelectedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;->mOnColorSelectedListener:Lcom/takisoft/colorpicker/OnColorSelectedListener;

    .line 3
    return-void
.end method

.method public setup(Lcom/takisoft/colorpicker/ColorPickerDialog$Params;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mColors:[I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex$ColorAdapter;

    .line 7
    iget-object v1, p0, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;->mDescription:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;->mDescriptionSelected:Ljava/lang/String;

    .line 11
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex$ColorAdapter;-><init>(Lcom/takisoft/colorpicker/ColorPickerDialog$Params;Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v0, p1, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mColors:[I

    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    iget-object v2, p1, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mColors:[I

    .line 25
    aget v2, v2, v1

    .line 27
    iget v3, p1, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mSelectedColor:I

    .line 29
    if-ne v2, v3, :cond_0

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 34
    return-void

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const-string v0, "The supplied params ("

    .line 41
    const-string v1, ") does not contain colors."

    .line 43
    invoke-static {p1, v0, v1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-void
.end method
