.class public final Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public behaviorStates:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/customview/view/AbsSavedState$2;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState$2;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [I

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Landroid/util/SparseArray;

    .line 19
    invoke-direct {p2, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 22
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 24
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-ge p2, v0, :cond_0

    .line 27
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 29
    aget v3, v1, p2

    .line 31
    aget-object v4, p1, p2

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 36
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    new-array v2, v0, [I

    .line 20
    new-array v3, v0, [Landroid/os/Parcelable;

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 24
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    move-result v4

    .line 30
    aput v4, v2, v1

    .line 32
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Landroid/os/Parcelable;

    .line 40
    aput-object v4, v3, v1

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 48
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 51
    return-void
.end method
