.class public abstract Lio/nekohasekai/sagernet/group/GroupUpdater;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;,
        Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;
    }
.end annotation


# static fields
.field public static final Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

.field private static final progress:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/group/GroupUpdater$Progress;",
            ">;"
        }
    .end annotation
.end field

.field private static final updating:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->Companion:Lio/nekohasekai/sagernet/group/GroupUpdater$Companion;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->updating:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->progress:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getProgress$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->progress:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUpdating$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lio/nekohasekai/sagernet/group/GroupUpdater;->updating:Ljava/util/Set;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract doUpdate(Lio/nekohasekai/sagernet/database/ProxyGroup;Lio/nekohasekai/sagernet/database/SubscriptionBean;Lio/nekohasekai/sagernet/database/GroupManager$Interface;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lio/nekohasekai/sagernet/database/SubscriptionBean;",
            "Lio/nekohasekai/sagernet/database/GroupManager$Interface;",
            "Z",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
