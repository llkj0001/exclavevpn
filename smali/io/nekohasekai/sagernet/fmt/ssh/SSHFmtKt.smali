.class public final Lio/nekohasekai/sagernet/fmt/ssh/SSHFmtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# direct methods
.method public static final parseSSH(Ljava/lang/String;)Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Llibcore/Libcore;->parseURL(Ljava/lang/String;)Llibcore/URL;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;

    .line 10
    invoke-direct {v0}, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;-><init>()V

    .line 13
    invoke-interface {p0}, Llibcore/URL;->getHost()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverAddress:Ljava/lang/String;

    .line 19
    invoke-interface {p0}, Llibcore/URL;->getPort()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-lez v2, :cond_0

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 43
    const/16 v1, 0x16

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    :cond_2
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->serverPort:Ljava/lang/Integer;

    .line 51
    invoke-interface {p0}, Llibcore/URL;->getUsername()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->username:Ljava/lang/String;

    .line 57
    invoke-interface {p0}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->password:Ljava/lang/String;

    .line 63
    invoke-interface {p0}, Llibcore/URL;->getFragment()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lio/nekohasekai/sagernet/fmt/AbstractBean;->name:Ljava/lang/String;

    .line 69
    invoke-interface {p0}, Llibcore/URL;->getPassword()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 79
    move-result p0

    .line 80
    if-lez p0, :cond_3

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v0, Lio/nekohasekai/sagernet/fmt/ssh/SSHBean;->authType:Ljava/lang/Integer;

    .line 88
    :cond_3
    return-object v0
.end method
