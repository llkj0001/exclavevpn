.class public final Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static final sValues:[I


# instance fields
.field public mInfo:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->values(I)[I

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->sValues:[I

    .line 8
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 10
    const/16 v1, 0x1b

    .line 12
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
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
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->mInfo:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;

    .line 3
    iget-object v1, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mName:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    xor-int/lit8 v3, v2, 0x1

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget v1, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mWorkPolicy:I

    .line 21
    invoke-static {v1}, Landroidx/camera/camera2/internal/CaptureSession$State$EnumUnboxingLocalUtility;->ordinal(I)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    iget-object v1, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mRequests:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v4

    .line 49
    if-ge v2, v4, :cond_1

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/work/WorkRequest;

    .line 57
    new-instance v5, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    .line 59
    invoke-direct {v5, v4}, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;-><init>(Landroidx/work/WorkRequest;)V

    .line 62
    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;->mParents:Ljava/util/List;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v1, 0x0

    .line 81
    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    if-eqz v1, :cond_3

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    move-result v1

    .line 97
    if-ge v3, v1, :cond_3

    .line 99
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;

    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object v2, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->mInfo:Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl$WorkContinuationImplInfo;

    .line 112
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    return-void
.end method
