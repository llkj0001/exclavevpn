.class public final Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mRuntimeExtras:Landroidx/appcompat/widget/PopupMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;->mRuntimeExtras:Landroidx/appcompat/widget/PopupMenu;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1c

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    iget-object v2, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroid/net/Network;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v3

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 20
    const/4 v6, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v6, 0x0

    .line 23
    :goto_1
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    if-eqz v6, :cond_2

    .line 28
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 31
    :cond_2
    const/16 v2, 0x18

    .line 33
    if-lt v1, v2, :cond_3

    .line 35
    iget-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->mPopup:Ljava/lang/Object;

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Ljava/util/List;

    .line 40
    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Ljava/lang/Object;

    .line 42
    check-cast v0, Ljava/util/List;

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v0, v3

    .line 46
    :goto_2
    if-eqz v3, :cond_4

    .line 48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v1, 0x0

    .line 57
    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    if-eqz v1, :cond_6

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    move-result v1

    .line 66
    new-array v2, v1, [Landroid/net/Uri;

    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_4
    if-ge v6, v1, :cond_5

    .line 71
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroid/net/Uri;

    .line 77
    aput-object v7, v2, v6

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 85
    :cond_6
    if-eqz v0, :cond_7

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_7

    .line 93
    const/4 v4, 0x1

    .line 94
    :cond_7
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    if-eqz v4, :cond_8

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 102
    :cond_8
    return-void
.end method
