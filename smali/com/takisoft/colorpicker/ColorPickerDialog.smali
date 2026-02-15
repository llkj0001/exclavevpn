.class public final Lcom/takisoft/colorpicker/ColorPickerDialog;
.super Landroidx/appcompat/app/AlertDialog;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/takisoft/colorpicker/OnColorSelectedListener;


# instance fields
.field public final listener:Landroidx/preference/PreferenceDialogFragmentCompat;

.field public final mPalette:Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;

.field public final params:Lcom/takisoft/colorpicker/ColorPickerDialog$Params;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/takisoft/colorpicker/OnColorSelectedListener;Lcom/takisoft/colorpicker/ColorPickerDialog$Params;)V
    .locals 6

    .line 1
    const v0, 0x7f130317

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    check-cast p2, Landroidx/preference/PreferenceDialogFragmentCompat;

    .line 13
    iput-object p2, p0, Lcom/takisoft/colorpicker/ColorPickerDialog;->listener:Landroidx/preference/PreferenceDialogFragmentCompat;

    .line 15
    iput-object p3, p0, Lcom/takisoft/colorpicker/ColorPickerDialog;->params:Lcom/takisoft/colorpicker/ColorPickerDialog$Params;

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 23
    iget-object p2, p2, Landroidx/appcompat/app/AlertController;->mListView:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 25
    const v0, 0x7f0c001c

    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 34
    iput-object p1, p2, Landroidx/appcompat/app/AlertController;->mView:Landroid/view/View;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p2, Landroidx/appcompat/app/AlertController;->mViewSpacingSpecified:Z

    .line 39
    const p2, 0x102000d

    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/ProgressBar;

    .line 48
    const v1, 0x7f0900d7

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;

    .line 57
    iput-object p1, p0, Lcom/takisoft/colorpicker/ColorPickerDialog;->mPalette:Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;

    .line 59
    invoke-virtual {p1, p0}, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;->setOnColorSelectedListener(Lcom/takisoft/colorpicker/OnColorSelectedListener;)V

    .line 62
    iget v1, p3, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mColumns:I

    .line 64
    if-lez v1, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 77
    move-result v3

    .line 78
    add-int/2addr v3, v2

    .line 79
    iget v2, p3, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mColumns:I

    .line 81
    iget v4, p3, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mSwatchLength:I

    .line 83
    iget v5, p3, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mMarginSize:I

    .line 85
    mul-int/lit8 v5, v5, 0x2

    .line 87
    add-int/2addr v5, v4

    .line 88
    mul-int v5, v5, v2

    .line 90
    add-int/2addr v5, v3

    .line 91
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    :cond_0
    iget-object v1, p3, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mColors:[I

    .line 95
    if-eqz v1, :cond_2

    .line 97
    if-eqz p2, :cond_2

    .line 99
    const/16 v1, 0x8

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object p2, p3, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mColors:[I

    .line 106
    if-eqz p2, :cond_1

    .line 108
    invoke-virtual {p1, p3}, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;->setup(Lcom/takisoft/colorpicker/ColorPickerDialog$Params;)V

    .line 111
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_2
    return-void
.end method


# virtual methods
.method public final onColorSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/takisoft/colorpicker/ColorPickerDialog;->listener:Landroidx/preference/PreferenceDialogFragmentCompat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/takisoft/colorpicker/OnColorSelectedListener;->onColorSelected(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/takisoft/colorpicker/ColorPickerDialog;->params:Lcom/takisoft/colorpicker/ColorPickerDialog$Params;

    .line 10
    iget v1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mSelectedColor:I

    .line 12
    if-eq p1, v1, :cond_1

    .line 14
    iput p1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params;->mSelectedColor:I

    .line 16
    iget-object p1, p0, Lcom/takisoft/colorpicker/ColorPickerDialog;->mPalette:Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;

    .line 18
    invoke-virtual {p1, v0}, Lcom/takisoft/colorpicker/ColorPickerPaletteFlex;->setup(Lcom/takisoft/colorpicker/ColorPickerDialog$Params;)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 24
    return-void
.end method
