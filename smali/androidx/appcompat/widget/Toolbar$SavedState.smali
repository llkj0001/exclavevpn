.class public final Landroidx/appcompat/widget/Toolbar$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appcompat/widget/Toolbar$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public expandedMenuItemId:I

.field public isOverflowOpen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/customview/view/AbsSavedState$2;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState$2;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/appcompat/widget/Toolbar$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result p2

    .line 8
    iput p2, p0, Landroidx/appcompat/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar$SavedState;->isOverflowOpen:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget p2, p0, Landroidx/appcompat/widget/Toolbar$SavedState;->expandedMenuItemId:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Landroidx/appcompat/widget/Toolbar$SavedState;->isOverflowOpen:Z

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    return-void
.end method
