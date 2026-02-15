.class public final Landroidx/preference/MultiSelectListPreference$SavedState;
.super Landroidx/preference/Preference$BaseSavedState;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/preference/MultiSelectListPreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mValues:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/preference/MultiSelectListPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    iput-object v1, p0, Landroidx/preference/MultiSelectListPreference$SavedState;->mValues:Ljava/util/HashSet;

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Landroidx/preference/MultiSelectListPreference$SavedState;->mValues:Ljava/util/HashSet;

    .line 22
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-object p2, p0, Landroidx/preference/MultiSelectListPreference$SavedState;->mValues:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p2, p0, Landroidx/preference/MultiSelectListPreference$SavedState;->mValues:Ljava/util/HashSet;

    .line 15
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, [Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 30
    return-void
.end method
