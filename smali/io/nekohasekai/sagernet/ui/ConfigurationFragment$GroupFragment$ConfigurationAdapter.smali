.class public final Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"

# interfaces
.implements Lio/nekohasekai/sagernet/database/ProfileManager$Listener;
.implements Lio/nekohasekai/sagernet/database/GroupManager$Listener;
.implements Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConfigurationAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lio/nekohasekai/sagernet/database/ProfileManager$Listener;",
        "Lio/nekohasekai/sagernet/database/GroupManager$Listener;",
        "Lio/nekohasekai/sagernet/widget/UndoSnackbarManager$Interface<",
        "Lio/nekohasekai/sagernet/database/ProxyEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private configurationIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

.field private final updated:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6KvwD7FcB6UkF48yfrpowaiSWPs(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->reloadProfiles$lambda$4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$HdKjeJYgsYS-e7_seQ5cxo5WYIQ(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;IJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->onRemoved$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;IJ)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$qZMU9cPiDmKgE9vVEieiNUbcXXw(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->onAdd$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$sfcdyY8v_IrDXesa6bErpN650xc(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->undo$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$zVS822Yf7U8vUm2wLHF8v-KCMA0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->onUpdated$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 24
    new-instance p1, Ljava/util/HashSet;

    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->updated:Ljava/util/HashSet;

    .line 31
    return-void
.end method

.method public static final synthetic access$getUpdated$p(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->updated:Ljava/util/HashSet;

    .line 3
    return-object p0
.end method

.method private final getItem(J)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 13
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lio/nekohasekai/sagernet/database/ProfileManager;->INSTANCE:Lio/nekohasekai/sagernet/database/ProfileManager;

    .line 17
    invoke-virtual {v0, p1, p2}, Lio/nekohasekai/sagernet/database/ProfileManager;->getProfile(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    return-object v0
.end method

.method private final getItemAt(I)Lio/nekohasekai/sagernet/database/ProxyEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getItem(J)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private static final onAdd$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->flush()Lkotlin/Unit;

    .line 12
    :cond_0
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getItemCount()I

    .line 15
    move-result p0

    .line 16
    iget-object v0, p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 31
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 45
    return-void
.end method

.method private static final onRemoved$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 18
    return-void
.end method

.method private static final onUpdated$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->undoManager:Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getUndoManager()Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/widget/UndoSnackbarManager;->flush()Lkotlin/Unit;

    .line 12
    :cond_0
    iget-object p0, p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 28
    return-void
.end method

.method private static final reloadProfiles$lambda$4(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16
    const/4 p1, -0x1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, p1, :cond_0

    .line 20
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    move-result-object p0

    .line 24
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    invoke-static {p0, p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->scrollTo(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/util/Collection;

    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    move-result-object p0

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p0, p1, v0}, Lio/nekohasekai/sagernet/ktx/UtilsKt;->scrollTo(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 48
    :cond_1
    return-void
.end method

.method private static final undo$lambda$0(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public commit(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lkotlin/Pair;

    .line 31
    iget-object v1, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 33
    check-cast v1, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$commit$1;

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {p1, v0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$commit$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-static {p1}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 48
    return-void
.end method

.method public final commitMove()Lkotlinx/coroutines/Job;
    .locals 2

    .line 1
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$commitMove$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$commitMove$1;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->runOnDefaultDispatcher(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final filter(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->reloadProfiles()V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 30
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 32
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 63
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayName()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v4, p1, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_2

    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 92
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayType()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v4, p1, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_2

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 118
    invoke-virtual {v4}, Lio/nekohasekai/sagernet/database/ProxyEntity;->displayAddress()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v4, p1, v6}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_1

    .line 138
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 160
    return-void
.end method

.method public final getConfigurationIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getConfigurationList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public groupAdd(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object p1
.end method

.method public groupRemoved(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    return-object p1
.end method

.method public groupUpdated(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 3
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 10
    move-result-wide v0

    .line 11
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    cmp-long v2, p1, v0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    return-object p3

    .line 18
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 20
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 22
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getGroupDao()Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1, p2}, Lio/nekohasekai/sagernet/database/ProxyGroup$Dao;->getById(J)Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->setProxyGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 36
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->reloadProfiles()V

    .line 39
    return-object p3
.end method

.method public groupUpdated(Lio/nekohasekai/sagernet/database/ProxyGroup;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyGroup;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v0

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object p2

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-object p2

    .line 41
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    invoke-virtual {v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->setProxyGroup(Lio/nekohasekai/sagernet/database/ProxyGroup;)V

    .line 42
    invoke-virtual {p0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->reloadProfiles()V

    return-object p2
.end method

.method public final move(II)V
    .locals 12

    .line 1
    invoke-direct {p0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getItemAt(I)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getUserOrder()J

    .line 11
    move-result-wide v1

    .line 12
    new-instance v3, Lkotlin/Pair;

    .line 14
    if-ge p1, p2, :cond_1

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {p1, p2}, Lkotlin/uuid/UuidKt;->until(II)Lkotlin/ranges/IntRange;

    .line 24
    move-result-object v5

    .line 25
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, -0x1

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v5

    .line 34
    add-int/lit8 v6, p2, 0x1

    .line 36
    new-instance v7, Lkotlin/ranges/IntProgression;

    .line 38
    invoke-direct {v7, v6, p1, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 41
    invoke-direct {v3, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :goto_0
    iget-object v4, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 46
    check-cast v4, Ljava/lang/Number;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v4

    .line 52
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 54
    check-cast v3, Lkotlin/ranges/IntProgression;

    .line 56
    iget v5, v3, Lkotlin/ranges/IntProgression;->first:I

    .line 58
    iget v6, v3, Lkotlin/ranges/IntProgression;->last:I

    .line 60
    iget v3, v3, Lkotlin/ranges/IntProgression;->step:I

    .line 62
    if-lez v3, :cond_2

    .line 64
    if-le v5, v6, :cond_3

    .line 66
    :cond_2
    if-gez v3, :cond_6

    .line 68
    if-gt v6, v5, :cond_6

    .line 70
    :cond_3
    :goto_1
    add-int v7, v5, v4

    .line 72
    invoke-direct {p0, v7}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getItemAt(I)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_4

    .line 78
    :goto_2
    return-void

    .line 79
    :cond_4
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getUserOrder()J

    .line 82
    move-result-wide v8

    .line 83
    invoke-virtual {v7, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setUserOrder(J)V

    .line 86
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 88
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 91
    move-result-wide v10

    .line 92
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v1, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->updated:Ljava/util/HashSet;

    .line 101
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    if-eq v5, v6, :cond_5

    .line 106
    add-int/2addr v5, v3

    .line 107
    move-wide v1, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-wide v1, v8

    .line 110
    :cond_6
    invoke-virtual {v0, v1, v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setUserOrder(J)V

    .line 113
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 115
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 118
    move-result-wide v2

    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v1, p2, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->updated:Ljava/util/HashSet;

    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 134
    return-void
.end method

.method public onAdd(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 7
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 14
    move-result-wide v2

    .line 15
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-eqz v4, :cond_0

    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 24
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 30
    new-instance v2, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda0;

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v1, p0, p1, v3}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->onBindViewHolder(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->getItemAt(I)Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->bind(Lio/nekohasekai/sagernet/database/ProxyEntity;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    .line 6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Lio/nekohasekai/sagernet/R$layout;->layout_profile:I

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p2, v0, p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Landroid/view/View;)V

    .line 29
    return-object p2
.end method

.method public onRemoved(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 3
    invoke-virtual {p5}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 6
    move-result-object p5

    .line 7
    invoke-virtual {p5}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 10
    move-result-wide v0

    .line 11
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    cmp-long v2, p1, v0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 20
    new-instance p2, Ljava/lang/Long;

    .line 22
    invoke-direct {p2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 28
    move-result p1

    .line 29
    if-gez p1, :cond_1

    .line 31
    :goto_0
    return-object p5

    .line 32
    :cond_1
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 34
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$$ExternalSyntheticLambda4;

    .line 40
    invoke-direct {v0, p0, p1, p3, p4}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$$ExternalSyntheticLambda4;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;IJ)V

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-object p5
.end method

.method public onUpdated(JLio/nekohasekai/sagernet/aidl/TrafficStats;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/nekohasekai/sagernet/aidl/TrafficStats;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/lang/Long;

    .line 5
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    if-eq p1, p2, :cond_1

    .line 17
    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 19
    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 32
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p1, p2

    .line 42
    :goto_0
    check-cast p1, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;->getEntity()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p3}, Lio/nekohasekai/sagernet/database/ProxyEntity;->setStats(Lio/nekohasekai/sagernet/aidl/TrafficStats;)V

    .line 53
    new-instance p3, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$onUpdated$4;

    .line 55
    invoke-direct {p3, p1, p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$onUpdated$4;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationHolder;Lkotlin/coroutines/Continuation;)V

    .line 58
    invoke-static {p3, p4}, Lio/nekohasekai/sagernet/ktx/AsyncsKt;->onMainDispatcher(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    if-ne p1, p2, :cond_1

    .line 66
    return-object p1

    .line 67
    :cond_1
    return-object v0
.end method

.method public onUpdated(Lio/nekohasekai/sagernet/database/ProxyEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/nekohasekai/sagernet/database/ProxyEntity;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getGroupId()J

    move-result-wide v0

    iget-object p2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    move-result-object p2

    invoke-virtual {p2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    move-result-wide v2

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    invoke-virtual {p1}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    move-result-wide v1

    .line 70
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    :goto_0
    return-object p2

    .line 72
    :cond_1
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    new-instance v3, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2, p0, p1, v0}, Lio/nekohasekai/sagernet/ui/RouteFragment$RuleAdapter$$ExternalSyntheticLambda3;-><init>(Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;Lio/nekohasekai/sagernet/database/ProxyEntity;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2
.end method

.method public final reloadProfiles()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 3
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->requirePrent()Lio/nekohasekai/sagernet/ui/ConfigurationFragment;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment;->getSelectedItem()Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v1, Lio/nekohasekai/sagernet/database/SagerDatabase;->Companion:Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;

    .line 18
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/SagerDatabase$Companion;->getProxyDao()Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 24
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getId()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-interface {v1, v2, v3}, Lio/nekohasekai/sagernet/database/ProxyEntity$Dao;->getByGroup(J)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 40
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getProxyGroup()Lio/nekohasekai/sagernet/database/ProxyGroup;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/database/ProxyGroup;->getOrder()I

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v1, v2, :cond_1

    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v1, v2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$$inlined$sortedBy$2;

    .line 61
    invoke-direct {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$$inlined$sortedBy$2;-><init>()V

    .line 64
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    new-instance v2, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$$inlined$sortedBy$1;

    .line 77
    invoke-direct {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter$reloadProfiles$$inlined$sortedBy$1;-><init>()V

    .line 80
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    :goto_0
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 88
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 91
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationList:Ljava/util/HashMap;

    .line 93
    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    const/16 v3, 0xa

    .line 99
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 106
    move-result v4

    .line 107
    const/16 v5, 0x10

    .line 109
    if-ge v4, v5, :cond_2

    .line 111
    const/16 v4, 0x10

    .line 113
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 115
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    move-object v7, v4

    .line 133
    check-cast v7, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 135
    invoke-virtual {v7}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 138
    move-result-wide v7

    .line 139
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    const/16 v2, 0xa

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 161
    move-result v2

    .line 162
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v1

    .line 169
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 181
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 184
    move-result-wide v4

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 198
    const/4 v1, -0x1

    .line 199
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 201
    iget-object v1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 203
    invoke-virtual {v1}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getSelected()Z

    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 209
    if-eqz v0, :cond_5

    .line 211
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/ProxyEntity;->getId()J

    .line 214
    move-result-wide v0

    .line 215
    goto :goto_3

    .line 216
    :cond_5
    sget-object v0, Lio/nekohasekai/sagernet/database/DataStore;->INSTANCE:Lio/nekohasekai/sagernet/database/DataStore;

    .line 218
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/database/DataStore;->getSelectedProxy()J

    .line 221
    move-result-wide v0

    .line 222
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 229
    move-result v0

    .line 230
    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 232
    :cond_6
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 234
    invoke-virtual {v0}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    move-result-object v0

    .line 238
    iget-object v5, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 240
    new-instance v1, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;

    .line 242
    const/4 v7, 0x1

    .line 243
    move-object v2, p0

    .line 244
    invoke-direct/range {v1 .. v7}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 250
    :catch_0
    return-void
.end method

.method public final remove(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 12
    return-void
.end method

.method public final setConfigurationIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->configurationIdList:Ljava/util/List;

    .line 6
    return-void
.end method

.method public undo(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/Pair;

    .line 20
    iget-object v1, v0, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    iget-object v0, v0, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 30
    check-cast v0, Lio/nekohasekai/sagernet/database/ProxyEntity;

    .line 32
    iget-object v2, p0, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment$ConfigurationAdapter;->this$0:Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;

    .line 34
    invoke-virtual {v2}, Lio/nekohasekai/sagernet/ui/ConfigurationFragment$GroupFragment;->getConfigurationListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    .line 40
    const/4 v4, 0x7

    .line 41
    invoke-direct {v3, p0, v0, v1, v4}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
