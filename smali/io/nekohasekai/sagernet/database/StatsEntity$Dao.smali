.class public interface abstract Lio/nekohasekai/sagernet/database/StatsEntity$Dao;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/StatsEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Dao"
.end annotation


# virtual methods
.method public abstract all()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/StatsEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract create(Lio/nekohasekai/sagernet/database/StatsEntity;)V
.end method

.method public abstract delete(Ljava/lang/String;)I
.end method

.method public abstract deleteAll()V
.end method

.method public abstract get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/StatsEntity;
.end method

.method public abstract update(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/StatsEntity;",
            ">;)V"
        }
    .end annotation
.end method
