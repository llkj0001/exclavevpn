.class public final Lio/nekohasekai/sagernet/aidl/AppStats$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/aidl/AppStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/nekohasekai/sagernet/aidl/AppStats;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/aidl/AppStats;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 25
    move-result v5

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 33
    move-result-wide v8

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 37
    move-result-wide v10

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 41
    move-result-wide v12

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    move-result v14

    .line 46
    invoke-direct/range {v0 .. v14}, Lio/nekohasekai/sagernet/aidl/AppStats;-><init>(IIIIIJJJJI)V

    .line 49
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/aidl/AppStats$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/aidl/AppStats;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/nekohasekai/sagernet/aidl/AppStats;
    .locals 0

    .line 6
    new-array p1, p1, [Lio/nekohasekai/sagernet/aidl/AppStats;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/aidl/AppStats$Creator;->newArray(I)[Lio/nekohasekai/sagernet/aidl/AppStats;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
