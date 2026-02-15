.class public Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;
.super Lio/nekohasekai/sagernet/fmt/internal/InternalBean;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public content:Ljava/lang/String;

.field public serverAddresses:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean$1;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean$1;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/internal/InternalBean;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public canMapping()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->type:Ljava/lang/String;

    .line 3
    const-string v1, "v2ray"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->clone()Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;-><init>()V

    .line 6
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 16
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->clone()Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->type:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->content:Ljava/lang/String;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-lt v0, v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->serverAddresses:Ljava/lang/String;

    .line 26
    :cond_0
    return-void
.end method

.method public displayName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Config "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->hashCode()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public initializeDefaultValues()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 6
    const-string v1, ""

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->type:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string v0, "v2ray"

    .line 18
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->type:Ljava/lang/String;

    .line 20
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->content:Ljava/lang/String;

    .line 22
    if-nez v0, :cond_2

    .line 24
    const-string v0, "{}"

    .line 26
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->content:Ljava/lang/String;

    .line 28
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->serverAddresses:Ljava/lang/String;

    .line 30
    if-nez v0, :cond_3

    .line 32
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->serverAddresses:Ljava/lang/String;

    .line 34
    :cond_3
    return-void
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->type:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->content:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;->serverAddresses:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 20
    return-void
.end method
