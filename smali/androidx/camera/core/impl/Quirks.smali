.class public final Landroidx/camera/core/impl/Quirks;
.super Ljava/lang/Object;
.source "r8-map-id-ddc868269b5f15a1c0ffcf2d1905347fd29ce3109536c0333fca56aa39eaa932"


# instance fields
.field public final mQuirks:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lio/noties/markwon/MarkwonConfiguration;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    .line 6
    iget-object v1, p1, Lio/noties/markwon/MarkwonConfiguration;->syntaxHighlight:Ljava/lang/Object;

    .line 8
    check-cast v1, Lorg/commonmark/node/Node;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Lorg/commonmark/node/Node;I)V

    .line 14
    new-instance v1, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    .line 16
    iget-object v3, p1, Lio/noties/markwon/MarkwonConfiguration;->linkResolver:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;

    .line 20
    invoke-direct {v1, v3}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Landroidx/work/impl/constraints/trackers/BatteryNotLowTracker;)V

    .line 23
    new-instance v3, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    .line 25
    iget-object v4, p1, Lio/noties/markwon/MarkwonConfiguration;->spansFactory:Ljava/lang/Object;

    .line 27
    check-cast v4, Lorg/commonmark/node/Node;

    .line 29
    const/4 v5, 0x4

    .line 30
    invoke-direct {v3, v4, v5}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Lorg/commonmark/node/Node;I)V

    .line 33
    new-instance v4, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    .line 35
    iget-object v6, p1, Lio/noties/markwon/MarkwonConfiguration;->imageDestinationProcessor:Ljava/lang/Object;

    .line 37
    check-cast v6, Lorg/commonmark/node/Node;

    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct {v4, v6, v7}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Lorg/commonmark/node/Node;I)V

    .line 43
    new-instance v8, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;

    .line 45
    const/4 v9, 0x3

    .line 46
    invoke-direct {v8, v6, v9}, Landroidx/work/impl/constraints/controllers/BatteryNotLowController;-><init>(Lorg/commonmark/node/Node;I)V

    .line 49
    new-instance v10, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;

    .line 51
    invoke-direct {v10, v6}, Landroidx/work/impl/constraints/controllers/NetworkNotRoamingController;-><init>(Lorg/commonmark/node/Node;)V

    .line 54
    new-instance v11, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;

    .line 56
    invoke-direct {v11, v6}, Landroidx/work/impl/constraints/controllers/NetworkMeteredController;-><init>(Lorg/commonmark/node/Node;)V

    .line 59
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/16 v12, 0x1c

    .line 63
    if-lt v6, v12, :cond_0

    .line 65
    iget-object p1, p1, Lio/noties/markwon/MarkwonConfiguration;->theme:Ljava/lang/Object;

    .line 67
    check-cast p1, Landroid/content/Context;

    .line 69
    sget-object v6, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string v6, "connectivity"

    .line 76
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 85
    new-instance v6, Landroidx/work/impl/constraints/NetworkRequestConstraintController;

    .line 87
    invoke-direct {v6, p1}, Landroidx/work/impl/constraints/NetworkRequestConstraintController;-><init>(Landroid/net/ConnectivityManager;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v6, 0x0

    .line 92
    :goto_0
    const/16 p1, 0x8

    .line 94
    new-array p1, p1, [Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 96
    const/4 v12, 0x0

    .line 97
    aput-object v0, p1, v12

    .line 99
    aput-object v1, p1, v2

    .line 101
    aput-object v3, p1, v7

    .line 103
    aput-object v4, p1, v9

    .line 105
    aput-object v8, p1, v5

    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v10, p1, v0

    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v11, p1, v0

    .line 113
    const/4 v0, 0x7

    .line 114
    aput-object v6, p1, v0

    .line 116
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Landroidx/camera/core/impl/Quirks;->mQuirks:Ljava/util/ArrayList;

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/core/impl/Quirks;->mQuirks:Ljava/util/ArrayList;

    return-void
.end method

.method public static toString(Landroidx/camera/core/impl/Quirks;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/camera/core/impl/Quirks;->mQuirks:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/camera/core/impl/Quirk;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 66
    const-string v1, " | "

    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public areAllConstraintsMet(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/Quirks;->mQuirks:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 25
    invoke-interface {v3, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->isCurrentlyConstrained(Landroidx/work/impl/model/WorkSpec;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 41
    invoke-static {}, Landroidx/work/Logger$LogcatLogger;->get()Landroidx/work/Logger$LogcatLogger;

    .line 44
    move-result-object v6

    .line 45
    sget-object v7, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt;->TAG:Ljava/lang/String;

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "Work "

    .line 51
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 56
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p1, " constrained by "

    .line 61
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    sget-object v4, Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;->INSTANCE:Landroidx/work/impl/constraints/WorkConstraintsTracker$areAllConstraintsMet$1;

    .line 66
    const/16 v5, 0x1f

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v6, v7, p1}, Landroidx/work/Logger$LogcatLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public contains(Ljava/lang/Class;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/Quirks;->mQuirks:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/Quirk;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/Quirks;->mQuirks:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/impl/Quirk;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public track(Landroidx/work/impl/model/WorkSpec;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Landroidx/camera/core/impl/Quirks;->mQuirks:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 28
    invoke-interface {v3, p1}, Landroidx/work/impl/constraints/controllers/ConstraintController;->hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    const/16 v2, 0xa

    .line 42
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/work/impl/constraints/controllers/ConstraintController;

    .line 65
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 67
    invoke-interface {v2, v3}, Landroidx/work/impl/constraints/controllers/ConstraintController;->track(Landroidx/work/Constraints;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 82
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 88
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    .line 94
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
