.class public final Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/fmt/V2rayBuildResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexEntity"
.end annotation


# instance fields
.field private chain:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private isBalancer:Z


# direct methods
.method public constructor <init>(ZLjava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->isBalancer:Z

    .line 9
    iput-object p2, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->chain:Ljava/util/LinkedHashMap;

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;ZLjava/util/LinkedHashMap;ILjava/lang/Object;)Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-boolean p1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->isBalancer:Z

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->chain:Ljava/util/LinkedHashMap;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->copy(ZLjava/util/LinkedHashMap;)Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->isBalancer:Z

    .line 3
    return v0
.end method

.method public final component2()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->chain:Ljava/util/LinkedHashMap;

    .line 3
    return-object v0
.end method

.method public final copy(ZLjava/util/LinkedHashMap;)Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;)",
            "Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;

    .line 6
    invoke-direct {v0, p1, p2}, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;-><init>(ZLjava/util/LinkedHashMap;)V

    .line 9
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
    instance-of v1, p1, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;

    .line 13
    iget-boolean v1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->isBalancer:Z

    .line 15
    iget-boolean v3, p1, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->isBalancer:Z

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->chain:Ljava/util/LinkedHashMap;

    .line 22
    iget-object p1, p1, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->chain:Ljava/util/LinkedHashMap;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getChain()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->chain:Ljava/util/LinkedHashMap;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->isBalancer:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v0, 0x4cf

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->chain:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final isBalancer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->isBalancer:Z

    .line 3
    return v0
.end method

.method public final setBalancer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->isBalancer:Z

    .line 3
    return-void
.end method

.method public final setChain(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->chain:Ljava/util/LinkedHashMap;

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->isBalancer:Z

    .line 3
    iget-object v1, p0, Lio/nekohasekai/sagernet/fmt/V2rayBuildResult$IndexEntity;->chain:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "IndexEntity(isBalancer="

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", chain="

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ")"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
