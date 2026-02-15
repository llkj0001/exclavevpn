.class public interface abstract Lio/nekohasekai/sagernet/database/AssetEntity$Dao;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/AssetEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Dao"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/AssetEntity$Dao$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract create(Lio/nekohasekai/sagernet/database/AssetEntity;)V
.end method

.method public abstract create0(Lio/nekohasekai/sagernet/database/AssetEntity;)V
.end method

.method public abstract delete(Ljava/lang/String;)I
.end method

.method public abstract get(Ljava/lang/String;)Lio/nekohasekai/sagernet/database/AssetEntity;
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/AssetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllByName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/AssetEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getById(J)Lio/nekohasekai/sagernet/database/AssetEntity;
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/AssetEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reset()V
.end method

.method public abstract update(Lio/nekohasekai/sagernet/database/AssetEntity;)V
.end method

.method public abstract update0(Lio/nekohasekai/sagernet/database/AssetEntity;)V
.end method
