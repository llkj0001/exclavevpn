.class public final Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mForegroundInfo:Landroidx/work/ForegroundInfo;

.field public final mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->mId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v1

    .line 18
    const-class v2, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/app/Notification;

    .line 30
    new-instance v2, Landroidx/work/ForegroundInfo;

    .line 32
    invoke-direct {v2, v0, p1, v1}, Landroidx/work/ForegroundInfo;-><init>(ILandroid/app/Notification;I)V

    .line 35
    iput-object v2, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->mForegroundInfo:Landroidx/work/ForegroundInfo;

    .line 37
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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->mId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->mForegroundInfo:Landroidx/work/ForegroundInfo;

    .line 8
    iget v1, v0, Landroidx/work/ForegroundInfo;->mNotificationId:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget v1, v0, Landroidx/work/ForegroundInfo;->mForegroundServiceType:I

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    iget-object v0, v0, Landroidx/work/ForegroundInfo;->mNotification:Landroid/app/Notification;

    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    return-void
.end method
