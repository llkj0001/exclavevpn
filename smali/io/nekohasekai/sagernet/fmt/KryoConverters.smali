.class public Lio/nekohasekai/sagernet/fmt/KryoConverters;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# static fields
.field private static final NULL:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lio/nekohasekai/sagernet/fmt/KryoConverters;->NULL:[B

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static anytlsDeserialize([B)Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/anytls/AnyTLSBean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static balancerBeanDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/internal/BalancerBean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static chainDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/ChainBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/internal/ChainBean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static configDeserialize([B)Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/internal/ConfigBean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/nekohasekai/sagernet/fmt/Serializable;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 6
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/KryosKt;->byteBuffer(Ljava/io/InputStream;)Lcom/esotericsoftware/kryo/io/ByteBufferInput;

    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/fmt/Serializable;->deserializeFromBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferInput;)V
    :try_end_0
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    sget-object v0, Lio/nekohasekai/sagernet/ktx/Logs;->INSTANCE:Lio/nekohasekai/sagernet/ktx/Logs;

    .line 20
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ktx/Logs;->w(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/fmt/Serializable;->initializeDefaultValues()V

    .line 26
    return-object p0
.end method

.method public static http3Deserialize([B)Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/http3/Http3Bean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static httpDeserialize([B)Lio/nekohasekai/sagernet/fmt/http/HttpBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/http/HttpBean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/http/HttpBean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static hysteria2Deserialize([B)Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/hysteria2/Hysteria2Bean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static juicityDeserialize([B)Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/juicity/JuicityBean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static mieruDeserialize([B)Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/mieru/MieruBean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static naiveDeserialize([B)Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/naive/NaiveBean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static serialize(Lio/nekohasekai/sagernet/fmt/Serializable;)[B
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lio/nekohasekai/sagernet/fmt/KryoConverters;->NULL:[B

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/KryosKt;->byteBuffer(Ljava/io/OutputStream;)Lcom/esotericsoftware/kryo/io/ByteBufferOutput;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lio/nekohasekai/sagernet/fmt/Serializable;->serializeToBuffer(Lcom/esotericsoftware/kryo/io/ByteBufferOutput;)V

    .line 18
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->flush()V

    .line 21
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/ByteBufferOutput;->close()V

    .line 24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static shadowquicDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/shadowquic/ShadowQUICBean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static shadowsocksDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/shadowsocks/ShadowsocksBean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static shadowsocksRDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/shadowsocksr/ShadowsocksRBean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static shadowtlsDeserialize([B)Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/shadowtls/ShadowTLSBean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static socksDeserialize([B)Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/socks/SOCKSBean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static sshDeserialize([B)Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static subscriptionDeserialize([B)Lio/nekohasekai/sagernet/database/SubscriptionBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/database/SubscriptionBean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/database/SubscriptionBean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static trojanDeserialize([B)Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/trojan/TrojanBean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static trusttunnelDeserialize([B)Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/trusttunnel/TrustTunnelBean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static tuic5Deserialize([B)Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/tuic5/Tuic5Bean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static vlessDeserialize([B)Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/v2ray/VLESSBean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static vmessDeserialize([B)Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/v2ray/VMessBean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static wireguardDeserialize([B)Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 9
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;-><init>()V

    .line 12
    invoke-static {v0, p0}, Lio/nekohasekai/sagernet/fmt/KryoConverters;->deserialize(Lio/nekohasekai/sagernet/fmt/Serializable;[B)Lio/nekohasekai/sagernet/fmt/Serializable;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/nekohasekai/sagernet/fmt/wireguard/WireGuardBean;

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
