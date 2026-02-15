.class public interface abstract Lio/nekohasekai/sagernet/database/RuleEntity$Dao;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/RuleEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Dao"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/database/RuleEntity$Dao$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract allRules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract checkVpnNeeded()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createRule(Lio/nekohasekai/sagernet/database/RuleEntity;)J
.end method

.method public abstract deleteById(J)I
.end method

.method public abstract deleteRule(Lio/nekohasekai/sagernet/database/RuleEntity;)V
.end method

.method public abstract deleteRules(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract enableAll(Z)V
.end method

.method public abstract enabledRules(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getById(J)Lio/nekohasekai/sagernet/database/RuleEntity;
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract nextOrder()Ljava/lang/Long;
.end method

.method public abstract reset()V
.end method

.method public abstract updateRule(Lio/nekohasekai/sagernet/database/RuleEntity;)V
.end method

.method public abstract updateRules(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/nekohasekai/sagernet/database/RuleEntity;",
            ">;)V"
        }
    .end annotation
.end method
