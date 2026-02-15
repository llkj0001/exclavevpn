.class public final Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final sEMPTY:[Ljava/lang/String;


# instance fields
.field public final mWorkInfo:Landroidx/work/WorkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->sEMPTY:[Ljava/lang/String;

    .line 6
    new-instance v0, Landroidx/fragment/app/FragmentState$1;

    .line 8
    const/16 v1, 0x1c

    .line 10
    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState$1;-><init>(I)V

    .line 13
    sput-object v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lkotlin/TuplesKt;->intToState(I)Landroidx/work/WorkInfo$State;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 28
    invoke-static {v0}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move-object v5, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Ljava/util/HashSet;

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-static {v0}, Lkotlin/TuplesKt;->fromByteArray([B)Landroidx/work/Data;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    :goto_3
    move-object v6, v0

    .line 70
    goto :goto_5

    .line 71
    :cond_3
    :goto_4
    sget-object v0, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 73
    goto :goto_3

    .line 74
    :goto_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    move-result v7

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 84
    move-result v8

    .line 85
    new-instance v1, Landroidx/work/WorkInfo;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v9, Landroidx/work/Constraints;->NONE:Landroidx/work/Constraints;

    .line 92
    const-wide v13, 0x7fffffffffffffffL

    .line 97
    const/16 v15, -0x100

    .line 99
    const-wide/16 v10, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-direct/range {v1 .. v15}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/HashSet;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JI)V

    .line 105
    move-object/from16 v0, p0

    .line 107
    iput-object v1, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    .line 109
    return-void
.end method

.method public constructor <init>(Landroidx/work/WorkInfo;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

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
    iget-object p2, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->mWorkInfo:Landroidx/work/WorkInfo;

    .line 3
    iget-object v0, p2, Landroidx/work/WorkInfo;->id:Ljava/util/UUID;

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object v0, p2, Landroidx/work/WorkInfo;->state:Landroidx/work/WorkInfo$State;

    .line 14
    invoke-static {v0}, Lkotlin/TuplesKt;->stateToInt(Landroidx/work/WorkInfo$State;)I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-object v0, p2, Landroidx/work/WorkInfo;->outputData:Landroidx/work/Data;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    .line 28
    invoke-static {v0}, Lkotlin/TuplesKt;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    iget-object v1, p2, Landroidx/work/WorkInfo;->tags:Ljava/util/HashSet;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->sEMPTY:[Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 53
    iget-object v0, p2, Landroidx/work/WorkInfo;->progress:Landroidx/work/Data;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {v0}, Lkotlin/TuplesKt;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 65
    iget v0, p2, Landroidx/work/WorkInfo;->runAttemptCount:I

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget p2, p2, Landroidx/work/WorkInfo;->generation:I

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    return-void
.end method
