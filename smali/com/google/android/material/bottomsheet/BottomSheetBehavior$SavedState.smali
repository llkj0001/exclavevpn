.class public final Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final fitToContents:Z

.field public final hideable:Z

.field public final peekHeight:I

.field public final skipCollapsed:Z

.field public final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/customview/view/AbsSavedState$2;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState$2;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result p2

    .line 8
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->state:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->peekHeight:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v1, :cond_0

    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->fitToContents:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result p2

    .line 33
    if-ne p2, v1, :cond_1

    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->hideable:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result p1

    .line 44
    if-ne p1, v1, :cond_2

    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->skipCollapsed:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 51
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->state:I

    .line 52
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->peekHeight:I

    .line 53
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->peekHeight:I

    .line 54
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 55
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->fitToContents:Z

    .line 56
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->hideable:Z

    .line 57
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->skipCollapsed:Z

    .line 58
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->skipCollapsed:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->state:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->peekHeight:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->fitToContents:Z

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->hideable:Z

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->skipCollapsed:Z

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    return-void
.end method
