.class public Lio/nekohasekai/sagernet/database/ParcelizeBridge;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createAsset(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/database/AssetEntity;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/AssetEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 9
    return-object p0
.end method

.method public static createRule(Landroid/os/Parcel;)Lio/nekohasekai/sagernet/database/RuleEntity;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/database/RuleEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/nekohasekai/sagernet/database/RuleEntity;

    .line 9
    return-object p0
.end method
