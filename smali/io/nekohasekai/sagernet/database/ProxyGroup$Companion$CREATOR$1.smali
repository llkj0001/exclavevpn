.class public final Lio/nekohasekai/sagernet/database/ProxyGroup$Companion$CREATOR$1;
.super Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/ProxyGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR<",
        "Lio/nekohasekai/sagernet/database/ProxyGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/nekohasekai/sagernet/fmt/Serializable$CREATOR;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public newArray(I)[Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 0

    .line 6
    new-array p1, p1, [Lio/nekohasekai/sagernet/database/ProxyGroup;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/nekohasekai/sagernet/database/ProxyGroup$Companion$CREATOR$1;->newArray(I)[Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public newInstance()Lio/nekohasekai/sagernet/database/ProxyGroup;
    .locals 16

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 3
    const/16 v14, 0x1ff

    .line 5
    const/4 v15, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const-wide/16 v10, 0x0

    .line 17
    const-wide/16 v12, 0x0

    .line 19
    invoke-direct/range {v0 .. v15}, Lio/nekohasekai/sagernet/database/ProxyGroup;-><init>(JJZLjava/lang/String;ILio/nekohasekai/sagernet/database/SubscriptionBean;IJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    return-object v0
.end method

.method public bridge synthetic newInstance()Lio/nekohasekai/sagernet/fmt/Serializable;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/database/ProxyGroup$Companion$CREATOR$1;->newInstance()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object v0

    return-object v0
.end method
