.class public final Lio/nekohasekai/sagernet/widget/ColorPickerPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/takisoft/colorpicker/OnColorSelectedListener;


# instance fields
.field private pickedColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getColorPickerPreference()Lio/nekohasekai/sagernet/widget/ColorPickerPreference;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;

    .line 10
    return-object v0
.end method

.method public onColorSelected(I)V
    .locals 1

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreferenceDialogFragmentCompat;->pickedColor:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-super {p0, p1, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 14
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/widget/ColorPickerPreferenceDialogFragmentCompat;->getColorPickerPreference()Lio/nekohasekai/sagernet/widget/ColorPickerPreference;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->getColor()I

    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->selectedColor:I

    .line 20
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->getColors()[I

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->colors:[I

    .line 26
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->getSize()I

    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->size:I

    .line 32
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->isSortColors()Z

    .line 35
    move-result v1

    .line 36
    iput-boolean v1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->sortColors:Z

    .line 38
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->getColumns()I

    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->columns:I

    .line 44
    invoke-virtual {v0}, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->build()Lcom/takisoft/colorpicker/ColorPickerDialog$Params;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/takisoft/colorpicker/ColorPickerDialog;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2, p0, v0}, Lcom/takisoft/colorpicker/ColorPickerDialog;-><init>(Landroid/content/Context;Lcom/takisoft/colorpicker/OnColorSelectedListener;Lcom/takisoft/colorpicker/ColorPickerDialog$Params;)V

    .line 57
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    return-object v1
.end method

.method public onDialogClosed(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/widget/ColorPickerPreferenceDialogFragmentCompat;->getColorPickerPreference()Lio/nekohasekai/sagernet/widget/ColorPickerPreference;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget p1, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreferenceDialogFragmentCompat;->pickedColor:I

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget p1, p0, Lio/nekohasekai/sagernet/widget/ColorPickerPreferenceDialogFragmentCompat;->pickedColor:I

    .line 21
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/widget/ColorPickerPreference;->setColor(I)V

    .line 24
    :cond_0
    return-void
.end method
