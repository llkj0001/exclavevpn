.class public final Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic this$0:Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat$1;->this$0:Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat$1;->this$0:Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 3
    iget-object v0, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mNewValues:Ljava/util/HashSet;

    .line 5
    iget-boolean v1, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mPreferenceChanged:Z

    .line 7
    if-eqz p3, :cond_0

    .line 9
    iget-object p3, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    .line 11
    aget-object p2, p3, p2

    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    or-int/2addr p2, v1

    .line 22
    iput-boolean p2, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mPreferenceChanged:Z

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p3, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mEntryValues:[Ljava/lang/CharSequence;

    .line 27
    aget-object p2, p3, p2

    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    or-int/2addr p2, v1

    .line 38
    iput-boolean p2, p1, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;->mPreferenceChanged:Z

    .line 40
    return-void
.end method
