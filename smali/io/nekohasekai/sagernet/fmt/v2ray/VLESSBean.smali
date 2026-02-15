.class public Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;
.super Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public flow:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean$1;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean$1;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public applyFeatureSettings(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->applyFeatureSettings(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V

    .line 4
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 12
    const-string v1, "xtls-rprx-vision-udp443"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const-string v2, "xtls-rprx-vision"

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 32
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 53
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 55
    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->clone()Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;-><init>()V

    .line 6
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 16
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->clone()Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    move-result-object v0

    return-object v0
.end method

.method public initializeDefaultValues()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;->flow:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_1

    .line 13
    const-string v0, "none"

    .line 15
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 17
    :cond_1
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->initializeDefaultValues()V

    .line 20
    return-void
.end method

.method public isInsecure()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "none"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isInsecure()Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method
