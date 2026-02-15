.class public final Lio/nekohasekai/sagernet/database/RuleEntity$Dao$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/database/RuleEntity$Dao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic enableAll$default(Lio/nekohasekai/sagernet/database/RuleEntity$Dao;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->enableAll(Z)V

    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: enableAll"

    .line 14
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static synthetic enabledRules$default(Lio/nekohasekai/sagernet/database/RuleEntity$Dao;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lio/nekohasekai/sagernet/database/RuleEntity$Dao;->enabledRules(Z)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: enabledRules"

    .line 15
    invoke-static {p0}, Landroidx/room/Room$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method
