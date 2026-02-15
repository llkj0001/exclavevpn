.class public final Lcom/github/shadowsocks/plugin/PluginManager$InitResult;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final isV2:Z

.field public final options:Lcom/github/shadowsocks/plugin/PluginOptions;

.field public final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/github/shadowsocks/plugin/PluginOptions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->options:Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 8
    iput-boolean p3, p0, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->isV2:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;

    .line 11
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->options:Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 24
    iget-object v1, p1, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->options:Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 26
    invoke-virtual {v0, v1}, Lcom/github/shadowsocks/plugin/PluginOptions;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->isV2:Z

    .line 35
    iget-boolean p1, p1, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->isV2:Z

    .line 37
    if-eq v0, p1, :cond_4

    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->options:Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 11
    invoke-virtual {v1}, Lcom/github/shadowsocks/plugin/PluginOptions;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-boolean v0, p0, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->isV2:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/16 v0, 0x4cf

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x4d5

    .line 27
    :goto_0
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "InitResult(path="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", options="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->options:Lcom/github/shadowsocks/plugin/PluginOptions;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isV2="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/github/shadowsocks/plugin/PluginManager$InitResult;->isV2:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ")"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
