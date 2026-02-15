.class public Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;
.super Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public alterId:Ljava/lang/Integer;

.field public experimentalAuthenticatedLength:Ljava/lang/Boolean;

.field public experimentalNoTerminationSignal:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean$1;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean$1;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->applyFeatureSettings(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V

    .line 4
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalAuthenticatedLength:Ljava/lang/Boolean;

    .line 12
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalAuthenticatedLength:Ljava/lang/Boolean;

    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalNoTerminationSignal:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalNoTerminationSignal:Ljava/lang/Boolean;

    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->clone()Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;-><init>()V

    .line 6
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 16
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->clone()Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    move-result-object v0

    return-object v0
.end method

.method public initializeDefaultValues()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->alterId:Ljava/lang/Integer;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalAuthenticatedLength:Ljava/lang/Boolean;

    .line 14
    if-nez v0, :cond_1

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalAuthenticatedLength:Ljava/lang/Boolean;

    .line 20
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalNoTerminationSignal:Ljava/lang/Boolean;

    .line 22
    if-nez v0, :cond_2

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;->experimentalNoTerminationSignal:Ljava/lang/Boolean;

    .line 28
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 30
    if-nez v0, :cond_3

    .line 32
    const-string v0, "auto"

    .line 34
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 36
    :cond_3
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->initializeDefaultValues()V

    .line 39
    return-void
.end method

.method public isInsecure()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->encryption:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v1, "aes-128-gcm"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v1, "chacha20-poly1305"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v1, "auto"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 51
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/v2ray/StandardV2RayBean;->isInsecure()Z

    .line 54
    move-result v0

    .line 55
    return v0

    .line 56
    :pswitch_0
    return v2

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x2dddaf -> :sswitch_2
        0x1d4005a2 -> :sswitch_1
        0x2182eb7d -> :sswitch_0
    .end sparse-switch

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
