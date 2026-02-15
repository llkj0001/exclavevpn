.class public final Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mRequests:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$1;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/takisoft/colorpicker/ColorPickerDialog$Params$1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    array-length v1, p1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->mRequests:Ljava/util/ArrayList;

    .line 22
    array-length v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    aget-object v2, p1, v1

    .line 28
    check-cast v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 30
    iget-object v3, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->mRequests:Ljava/util/ArrayList;

    .line 32
    iget-object v2, v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->mWorkRequest:Landroidx/work/WorkRequest;

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
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
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->mRequests:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 16
    new-instance v3, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/work/WorkRequest;

    .line 24
    invoke-direct {v3, v4}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;-><init>(Landroidx/work/WorkRequest;)V

    .line 27
    aput-object v3, v1, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 35
    return-void
.end method
