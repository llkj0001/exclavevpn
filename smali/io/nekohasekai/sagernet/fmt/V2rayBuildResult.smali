.class public final Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;
    }
.end annotation


# instance fields
.field private final alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private bypassTag:Ljava/lang/String;

.field private config:Ljava/lang/String;

.field private final dumpUID:Z

.field private index:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;",
            ">;"
        }
    .end annotation
.end field

.field private observatoryTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private observerTag:Ljava/lang/String;

.field private outboundTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private outboundTagsAll:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private outboundTagsCurrent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requireSh:Z

.field private requireWs:Z

.field private shPort:I

.field private wsPort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZIZILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;",
            ">;ZIZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->config:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->index:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->requireWs:Z

    .line 5
    iput p4, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->wsPort:I

    .line 6
    iput-boolean p5, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->requireSh:Z

    .line 7
    iput p6, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->shPort:I

    .line 8
    iput-object p7, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->outboundTags:Ljava/util/List;

    .line 9
    iput-object p8, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->outboundTagsCurrent:Ljava/util/List;

    .line 10
    iput-object p9, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->outboundTagsAll:Ljava/util/Map;

    .line 11
    iput-object p10, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->bypassTag:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->observerTag:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->observatoryTags:Ljava/util/Set;

    .line 14
    iput-boolean p13, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->dumpUID:Z

    .line 15
    iput-object p14, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->alerts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->alerts:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getBypassTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->bypassTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->config:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDumpUID()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->dumpUID:Z

    .line 3
    return v0
.end method

.method public final getIndex()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->index:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getObservatoryTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->observatoryTags:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final getObserverTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->observerTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getOutboundTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->outboundTags:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getOutboundTagsAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->outboundTagsAll:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getOutboundTagsCurrent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->outboundTagsCurrent:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getRequireSh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->requireSh:Z

    .line 3
    return v0
.end method

.method public final getRequireWs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->requireWs:Z

    .line 3
    return v0
.end method

.method public final getShPort()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->shPort:I

    .line 3
    return v0
.end method

.method public final getWsPort()I
    .locals 1

    .line 1
    iget v0, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->wsPort:I

    .line 3
    return v0
.end method

.method public final setBypassTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->bypassTag:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setConfig(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->config:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setIndex(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->index:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final setObservatoryTags(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->observatoryTags:Ljava/util/Set;

    .line 6
    return-void
.end method

.method public final setObserverTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->observerTag:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public final setOutboundTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->outboundTags:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final setOutboundTagsAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->outboundTagsAll:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public final setOutboundTagsCurrent(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->outboundTagsCurrent:Ljava/util/List;

    .line 6
    return-void
.end method

.method public final setRequireSh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->requireSh:Z

    .line 3
    return-void
.end method

.method public final setRequireWs(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->requireWs:Z

    .line 3
    return-void
.end method

.method public final setShPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->shPort:I

    .line 3
    return-void
.end method

.method public final setWsPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;->wsPort:I

    .line 3
    return-void
.end method
