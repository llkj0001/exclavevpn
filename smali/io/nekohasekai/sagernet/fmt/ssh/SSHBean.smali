.class public Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;
.super Lio/nekohasekai/sagernet/fmt/AbstractBean;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field public static final AUTH_TYPE_NONE:I = 0x0

.field public static final AUTH_TYPE_PASSWORD:I = 0x1

.field public static final AUTH_TYPE_PUBLIC_KEY:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public authType:Ljava/lang/Integer;

.field public password:Ljava/lang/String;

.field public privateKey:Ljava/lang/String;

.field public privateKeyPassphrase:Ljava/lang/String;

.field public publicKey:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean$1;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean$1;-><init>()V

    .line 6
    sput-object v0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public applyFeatureSettings(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 7
    iget-object v0, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    .line 27
    iput-object v0, p1, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    .line 29
    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->clone()Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 3
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;-><init>()V

    .line 6
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 16
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->clone()Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    move-result-object v0

    return-object v0
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 4
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    .line 7
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->username:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->authType:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKey:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKeyPassphrase:Ljava/lang/String;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->password:Ljava/lang/String;

    .line 53
    :goto_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public initializeDefaultValues()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x16

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 13
    :cond_0
    invoke-super {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->initializeDefaultValues()V

    .line 16
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->username:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, "root"

    .line 22
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->username:Ljava/lang/String;

    .line 24
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->authType:Ljava/lang/Integer;

    .line 26
    if-nez v0, :cond_2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->authType:Ljava/lang/Integer;

    .line 35
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->password:Ljava/lang/String;

    .line 37
    const-string v1, ""

    .line 39
    if-nez v0, :cond_3

    .line 41
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->password:Ljava/lang/String;

    .line 43
    :cond_3
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKey:Ljava/lang/String;

    .line 45
    if-nez v0, :cond_4

    .line 47
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKey:Ljava/lang/String;

    .line 49
    :cond_4
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKeyPassphrase:Ljava/lang/String;

    .line 51
    if-nez v0, :cond_5

    .line 53
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKeyPassphrase:Ljava/lang/String;

    .line 55
    :cond_5
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    .line 57
    if-nez v0, :cond_6

    .line 59
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    .line 61
    :cond_6
    return-void
.end method

.method public isInsecure()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Llibcore/Libcore;->isLoopbackIP(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 12
    const-string v2, "localhost"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 5
    invoke-super {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 8
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->username:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->authType:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 22
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->authType:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v0, v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKey:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->privateKeyPassphrase:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->password:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 51
    :goto_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->publicKey:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 56
    return-void
.end method
