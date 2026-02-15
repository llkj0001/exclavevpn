.class public Lcom/takisoft/preferencex/ColorPickerPreferenceDialogFragmentCompat;
.super Landroidx/preference/PreferenceDialogFragmentCompat;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lcom/takisoft/colorpicker/OnColorSelectedListener;


# instance fields
.field public pickedColor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onColorSelected(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/takisoft/preferencex/ColorPickerPreferenceDialogFragmentCompat;->pickedColor:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-super {p0, p1, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 11
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/takisoft/preferencex/ColorPickerPreference;

    .line 7
    new-instance v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    iget v1, p1, Lcom/takisoft/preferencex/ColorPickerPreference;->color:I

    .line 18
    iput v1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->selectedColor:I

    .line 20
    iget-object v1, p1, Lcom/takisoft/preferencex/ColorPickerPreference;->colors:[I

    .line 22
    iput-object v1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->colors:[I

    .line 24
    iget-object v1, p1, Lcom/takisoft/preferencex/ColorPickerPreference;->colorDescriptions:[Ljava/lang/CharSequence;

    .line 26
    iput-object v1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->colorContentDescriptions:[Ljava/lang/CharSequence;

    .line 28
    iget v1, p1, Lcom/takisoft/preferencex/ColorPickerPreference;->size:I

    .line 30
    iput v1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->size:I

    .line 32
    iget-boolean v1, p1, Lcom/takisoft/preferencex/ColorPickerPreference;->sortColors:Z

    .line 34
    iput-boolean v1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->sortColors:Z

    .line 36
    iget v1, p1, Lcom/takisoft/preferencex/ColorPickerPreference;->columns:I

    .line 38
    iput v1, v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->columns:I

    .line 40
    invoke-virtual {v0}, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$Builder;->build()Lcom/takisoft/colorpicker/ColorPickerDialog$Params;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/takisoft/colorpicker/ColorPickerDialog;

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2, p0, v0}, Lcom/takisoft/colorpicker/ColorPickerDialog;-><init>(Landroid/content/Context;Lcom/takisoft/colorpicker/OnColorSelectedListener;Lcom/takisoft/colorpicker/ColorPickerDialog$Params;)V

    .line 53
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    return-object v1
.end method

.method public final onDialogClosed(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/takisoft/preferencex/ColorPickerPreference;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Lcom/takisoft/preferencex/ColorPickerPreferenceDialogFragmentCompat;->pickedColor:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget p1, p0, Lcom/takisoft/preferencex/ColorPickerPreferenceDialogFragmentCompat;->pickedColor:I

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/takisoft/preferencex/ColorPickerPreference;->setInternalColor(IZ)V

    .line 27
    :cond_0
    return-void
.end method
