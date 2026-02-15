.class public final Lio/nekohasekai/sagernet/ktx/DialogsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final alert(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 12
    sget p0, Lio/nekohasekai/sagernet/R$string;->error_title:I

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)V

    .line 17
    iget-object p0, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    .line 19
    iput-object p1, p0, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 21
    const p0, 0x104000a

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final alert(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lio/nekohasekai/sagernet/ktx/DialogsKt;->alert(Landroid/content/Context;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
