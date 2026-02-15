.class public abstract Lio/nekohasekai/sagernet/fmt/AbstractBean;
.super Lio/nekohasekai/sagernet/fmt/Serializable;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public extraType:I

.field public transient finalAddress:Ljava/lang/String;

.field public transient finalPort:I

.field public transient isChain:Z

.field public name:Ljava/lang/String;

.field public profileId:Ljava/lang/String;

.field private transient serializeWithoutName:Z

.field public serverAddress:Ljava/lang/String;

.field public serverPort:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/Serializable;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public applyFeatureSettings(Lio/nekohasekai/sagernet/fmt/AbstractBean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public canMapping()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->clone()Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 17
    return-void
.end method

.method public deserializeFromBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->deserialize(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V

    .line 4
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readInt()I

    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->extraType:I

    .line 20
    if-nez v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->profileId:Ljava/lang/String;

    .line 29
    const/4 v1, 0x2

    .line 30
    if-ge v0, v1, :cond_2

    .line 32
    iget v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->extraType:I

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v2, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 40
    if-lt v0, v2, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/ByteBufferInput;->readString()Ljava/lang/String;

    .line 45
    :cond_1
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/KryosKt;->readStringList(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)Ljava/util/List;

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public displayAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/NetsKt;->wrapIDN(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lio/nekohasekai/sagernet/ktx/NetsKt;->joinHostPort(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public displayName()Ljava/lang/String;
    .locals 1

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
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->displayAddress()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serializeWithoutName:Z

    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 24
    iput-boolean v0, v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serializeWithoutName:Z

    .line 26
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 29
    move-result-object v0

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 33
    invoke-static {v2}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 40
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serializeWithoutName:Z

    .line 43
    check-cast p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 45
    iput-boolean v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serializeWithoutName:Z

    .line 47
    return v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    iput-boolean v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serializeWithoutName:Z

    .line 51
    check-cast p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;

    .line 53
    iput-boolean v1, p1, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serializeWithoutName:Z

    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serializeWithoutName:Z

    .line 5
    invoke-static {p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-boolean v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serializeWithoutName:Z

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iput-boolean v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serializeWithoutName:Z

    .line 19
    throw v0
.end method

.method public initializeDefaultValues()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "127.0.0.1"

    .line 7
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 9
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/16 v0, 0x438

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 21
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 23
    const-string v1, ""

    .line 25
    if-nez v0, :cond_2

    .line 27
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 29
    :cond_2
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalAddress:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->finalPort:I

    .line 41
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->profileId:Ljava/lang/String;

    .line 43
    if-nez v0, :cond_3

    .line 45
    iput-object v1, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->profileId:Ljava/lang/String;

    .line 47
    :cond_3
    return-void
.end method

.method public isInsecure()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public network()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tcp,udp"

    .line 3
    return-object v0
.end method

.method public serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 15
    return-void
.end method

.method public serializeToBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serialize(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 8
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serializeWithoutName:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 17
    :cond_0
    iget v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->extraType:I

    .line 19
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeInt(I)V

    .line 22
    iget v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->extraType:I

    .line 24
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->profileId:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->writeString(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {}, Lio/nekohasekai/sagernet/fmt/gson/GsonsKt;->getGson()Lcom/google/gson/Gson;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
