.class public interface abstract Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/ProxyGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Dao"
.end annotation


# virtual methods
.method public abstract allGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)J
.end method

.method public abstract deleteById(J)I
.end method

.method public abstract deleteGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
.end method

.method public abstract deleteGroup(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract nextOrder()Ljava/lang/Long;
.end method

.method public abstract reset()V
.end method

.method public abstract subscriptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V
.end method
