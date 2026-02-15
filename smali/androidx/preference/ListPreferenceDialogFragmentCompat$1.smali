.class public final Landroidx/preference/ListPreferenceDialogFragmentCompat$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic this$0:Landroidx/preference/ListPreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/ListPreferenceDialogFragmentCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat$1;->this$0:Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat$1;->this$0:Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 3
    iput p2, v0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->mClickedDialogEntryIndex:I

    .line 5
    const/4 p2, -0x1

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    return-void
.end method
