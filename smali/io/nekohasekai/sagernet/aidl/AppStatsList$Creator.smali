.class public final Lio/nekohasekai/sagernet/aidl/AppStatsList$Creator;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/aidl/AppStatsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lio/nekohasekai/sagernet/aidl/AppStatsList;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/aidl/AppStatsList;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eq v2, v0, :cond_0

    .line 16
    sget-object v3, Lio/nekohasekai/sagernet/aidl/AppStats;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lio/nekohasekai/sagernet/aidl/AppStatsList;

    .line 30
    invoke-direct {p1, v1}, Lio/nekohasekai/sagernet/aidl/AppStatsList;-><init>(Ljava/util/List;)V

    .line 33
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/aidl/AppStatsList$Creator;->createFromParcel(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/aidl/AppStatsList;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lio/nekohasekai/sagernet/aidl/AppStatsList;
    .locals 0

    .line 6
    new-array p1, p1, [Lio/nekohasekai/sagernet/aidl/AppStatsList;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/aidl/AppStatsList$Creator;->newArray(I)[Lio/nekohasekai/sagernet/aidl/AppStatsList;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
