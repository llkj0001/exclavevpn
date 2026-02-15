.class public final Landroidx/drawerlayout/widget/DrawerLayout$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/drawerlayout/widget/DrawerLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public lockModeEnd:I

.field public lockModeLeft:I

.field public lockModeRight:I

.field public lockModeStart:I

.field public openDrawerGravity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/customview/view/AbsSavedState$2;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState$2;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    move-result p2

    .line 11
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result p2

    .line 17
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result p2

    .line 29
    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    .line 37
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->openDrawerGravity:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeLeft:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeRight:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeStart:I

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->lockModeEnd:I

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    return-void
.end method
