.class public final Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/plugin/PluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitResult"
.end annotation


# instance fields
.field private final path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;Ljava/lang/String;ILjava/lang/Object;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->copy(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 6
    invoke-direct {v0, p1}, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;

    .line 13
    iget-object v1, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/plugin/PluginManager$InitResult;->path:Ljava/lang/String;

    .line 3
    const-string v1, "InitResult(path="

    .line 5
    const-string v2, ")"

    .line 7
    invoke-static {v1, v0, v2}, Landroidx/camera/core/impl/Config$-CC;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
