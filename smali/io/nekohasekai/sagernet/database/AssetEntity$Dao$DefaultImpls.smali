.class public final Lio/nekohasekai/sagernet/database/AssetEntity$Dao$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/AssetEntity$Dao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static create(Lio/nekohasekai/sagernet/database/AssetEntity$Dao;Lio/nekohasekai/sagernet/database/AssetEntity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/AssetEntity;->getName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->getAllByName(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/AssetEntity;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->delete(Ljava/lang/String;)I

    .line 25
    :cond_0
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->create0(Lio/nekohasekai/sagernet/database/AssetEntity;)V

    .line 28
    return-void
.end method

.method public static get(Lio/nekohasekai/sagernet/database/AssetEntity$Dao;Ljava/lang/String;)Lio/nekohasekai/sagernet/database/AssetEntity;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->getAllByName(Ljava/lang/String;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 22
    return-object p0
.end method

.method public static update(Lio/nekohasekai/sagernet/database/AssetEntity$Dao;Lio/nekohasekai/sagernet/database/AssetEntity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/AssetEntity;->getId()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p0, v0, v1}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->getById(J)Lio/nekohasekai/sagernet/database/AssetEntity;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->update0(Lio/nekohasekai/sagernet/database/AssetEntity;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/database/AssetEntity$Dao;->create(Lio/nekohasekai/sagernet/database/AssetEntity;)V

    .line 21
    return-void
.end method
