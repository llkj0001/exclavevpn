.class public final Lio/nekohasekai/sagernet/database/StatsEntity$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/StatsEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/nekohasekai/sagernet/database/StatsEntity;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/database/StatsEntity;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/database/StatsEntity;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 29
    move-result-wide v7

    .line 30
    invoke-direct/range {v0 .. v8}, Lio/nekohasekai/sagernet/database/StatsEntity;-><init>(IIIIJJ)V

    .line 33
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/StatsEntity$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/database/StatsEntity;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/nekohasekai/sagernet/database/StatsEntity;
    .locals 0

    .line 6
    new-array p1, p1, [Lio/nekohasekai/sagernet/database/StatsEntity;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/StatsEntity$Creator;->newArray(I)[Lio/nekohasekai/sagernet/database/StatsEntity;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
