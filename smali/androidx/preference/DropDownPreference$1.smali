.class public final Landroidx/preference/DropDownPreference$1;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic this$0:Landroidx/preference/DropDownPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/DropDownPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/preference/DropDownPreference$1;->this$0:Landroidx/preference/DropDownPreference;

    .line 6
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-ltz p3, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/preference/DropDownPreference$1;->this$0:Landroidx/preference/DropDownPreference;

    .line 5
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 8
    move-result-object p2

    .line 9
    aget-object p2, p2, p3

    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 25
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
