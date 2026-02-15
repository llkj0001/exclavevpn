.class public final Landroidx/work/multiprocess/parcelable/ParcelableResult;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mResult:Landroidx/work/ListenableWorker$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 16
    invoke-static {p1}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    :cond_0
    sget-object p1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_2

    .line 30
    new-instance p1, Landroidx/work/ListenableWorker$Result$Retry;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_3

    .line 39
    new-instance v0, Landroidx/work/ListenableWorker$Result$Success;

    .line 41
    invoke-direct {v0, p1}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V

    .line 44
    :goto_0
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v1, 0x3

    .line 47
    if-ne v0, v1, :cond_4

    .line 49
    new-instance v0, Landroidx/work/ListenableWorker$Result$Failure;

    .line 51
    invoke-direct {v0, p1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>(Landroidx/work/Data;)V

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->mResult:Landroidx/work/ListenableWorker$Result;

    .line 57
    return-void

    .line 58
    :cond_4
    const-string p1, "Unknown result type "

    .line 60
    invoke-static {v0, p1}, Landroidx/camera/core/impl/Config$-CC;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
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
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableResult;->mResult:Landroidx/work/ListenableWorker$Result;

    .line 3
    instance-of v0, p2, Landroidx/work/ListenableWorker$Result$Retry;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p2, Landroidx/work/ListenableWorker$Result$Success;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p2, Landroidx/work/ListenableWorker$Result$Failure;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {p2}, Landroidx/work/ListenableWorker$Result;->getOutputData()Landroidx/work/Data;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 32
    invoke-static {p2}, Lkotlin/TuplesKt;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 39
    return-void

    .line 40
    :cond_2
    const-string p1, "Unknown Result "

    .line 42
    invoke-static {p2, p1}, Lkotlin/text/Regex$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    return-void
.end method
