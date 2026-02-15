.class public final Landroidx/work/multiprocess/parcelable/ParcelableData;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final data:Landroidx/work/Data;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 12
    invoke-static {p1}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    :cond_0
    sget-object p1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->data:Landroidx/work/Data;

    .line 28
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableData;->data:Landroidx/work/Data;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 11
    invoke-static {p2}, Lkotlin/TuplesKt;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 18
    return-void
.end method
